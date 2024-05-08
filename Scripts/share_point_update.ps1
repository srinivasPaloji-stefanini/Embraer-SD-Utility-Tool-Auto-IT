param(
    [string]$Technician_Name,
    [string]$Computer_Name,
    [string]$metric2,
    [string]$metric3
)

function share_point_update {
    Write-host "Checking if SharePoint Online PnP PowerShell Module is Installed..." -ForegroundColor Yellow -NoNewline
    $SharePointPnPPowerShellOnline = Get-Module -ListAvailable "SharePointPnPPowerShellOnline"
    $SP_Status = $false 

    If (!$SharePointPnPPowerShellOnline) {
        Write-host "No!" -ForegroundColor Green
        Write-host "Installing SharePoint Online PnP PowerShell Module..." -ForegroundColor Yellow -NoNewline
        Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
        Install-Module SharePointPnPPowerShellOnline -Force -Confirm:$False -AllowClobber -Scope CurrentUser
        Write-host "Done!" -ForegroundColor Green
    } else {
        Write-host "Yes!" -ForegroundColor Green
        Write-host "Importing SharePoint Online PnP PowerShell Module..." -ForegroundColor Yellow -NoNewline
        Import-Module SharePointPnPPowerShellOnline -DisableNameChecking
        Write-host "Done!" -ForegroundColor Green
    }

    # SharePoint Credentials
    $AdminName = "svc_phishfinder@stefanini.com"
    $encrptedpassword = "76492d1116743f0423413b16050a5345MgB8AG4AZwAxAGUAdgBoAFMASgBUAEIAVwBCAFEAVABIADIAbwBwAHkAUAAzAGcAPQA9AHwAOQBmADIAOAAwADEANgA2ADEANwA1ADIAYgAxADUANQA5ADMAYQBlADgAYgA1ADAAZgBlADkAOQBkAGMAMQA1ADAAOQA2AGIAZQAxAGYAMAAwADUAZQAxADAAMwBkADQAMgAxADAAYgBjADQAYQA0ADAAZgBhADkAOAA4ADYAYwBmADYANQAzADEAZAA3AGMAMQA1ADMAYwBhADAANAA4ADAAZgA1ADMANAA0AGIAMwBlAGMANgA1ADkAZQA2ADMAYwAwADEAYwA0ADkAZAA4AGMAMgA4ADgANAAyADEAOQBlADgANAAwAGQAMgBhAGYANQA4ADQAYwBlAGQAOQA3AA=="
    $key = 1..32
    $AdminPassword = ConvertTo-SecureString -String $encrptedpassword -Key $key
    $SiteURL = "https://stefaninilatam.sharepoint.com/sites/Automationtestingdummy"
    $doc_cred = New-Object -TypeName System.Management.Automation.PSCredential -ArgumentList $AdminName, $AdminPassword

    # Establishing connection to SharePoint List
    $List = "metricsData"
    $connect = Connect-PnPOnline -Url $SiteURL -Credentials $doc_cred -ErrorAction Ignore -WarningAction Ignore
    #$Item = Get-PnPListItem -List $List -Connection $connect
    #$Item.Fieldvalues

    $Values = @{
        "Title" = $Technician_Name
        "Metric1" = $Computer_Name
        "Metric2" = $metric2
        "Metric3" = $metric3                                                          
    }

    $Values
    $sharepoint_add_data = Add-PnPListItem -List $List -Values $Values
}

# Call the function with provided parameters
#share_point_update -Technician_Name $Technician_Name -Computer_Name $Computer_Name -metric2 $metric2 -metric3 $metric3

share_point_update -Technician_Name $Technician_Name -Computer_Name $Computer_Name -metric2 $metric2 -metric3 $metric3
