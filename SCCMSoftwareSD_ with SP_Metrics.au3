#Region
	#AutoIt3Wrapper_Icon=Pics\stef2.ico
	#AutoIt3Wrapper_OutFile=c:\temp\SCCMSoftwareSD.exe
#EndRegion
Global Const $bs_groupbox = 7
Global Const $bs_bottom = 2048
Global Const $bs_center = 768
Global Const $bs_defpushbutton = 1
Global Const $bs_left = 256
Global Const $bs_multiline = 8192
Global Const $bs_pushbox = 10
Global Const $bs_pushlike = 4096
Global Const $bs_right = 512
Global Const $bs_rightbutton = 32
Global Const $bs_top = 1024
Global Const $bs_vcenter = 3072
Global Const $bs_flat = 32768
Global Const $bs_icon = 64
Global Const $bs_bitmap = 128
Global Const $bs_notify = 16384
Global Const $bs_splitbutton = 12
Global Const $bs_defsplitbutton = 13
Global Const $bs_commandlink = 14
Global Const $bs_defcommandlink = 15
Global Const $bcsif_glyph = 1
Global Const $bcsif_image = 2
Global Const $bcsif_style = 4
Global Const $bcsif_size = 8
Global Const $bcss_nosplit = 1
Global Const $bcss_stretch = 2
Global Const $bcss_alignleft = 4
Global Const $bcss_image = 8
Global Const $button_imagelist_align_left = 0
Global Const $button_imagelist_align_right = 1
Global Const $button_imagelist_align_top = 2
Global Const $button_imagelist_align_bottom = 3
Global Const $button_imagelist_align_center = 4
Global Const $bs_3state = 5
Global Const $bs_auto3state = 6
Global Const $bs_autocheckbox = 3
Global Const $bs_checkbox = 2
Global Const $bs_radiobutton = 4
Global Const $bs_autoradiobutton = 9
Global Const $bs_ownerdraw = 11
Global Const $gui_ss_default_button = 0
Global Const $gui_ss_default_checkbox = 0
Global Const $gui_ss_default_group = 0
Global Const $gui_ss_default_radio = 0
Global Const $bcm_first = 5632
Global Const $bcm_getidealsize = ($bcm_first + 1)
Global Const $bcm_getimagelist = ($bcm_first + 3)
Global Const $bcm_getnote = ($bcm_first + 10)
Global Const $bcm_getnotelength = ($bcm_first + 11)
Global Const $bcm_getsplitinfo = ($bcm_first + 8)
Global Const $bcm_gettextmargin = ($bcm_first + 5)
Global Const $bcm_setdropdownstate = ($bcm_first + 6)
Global Const $bcm_setimagelist = ($bcm_first + 2)
Global Const $bcm_setnote = ($bcm_first + 9)
Global Const $bcm_setshield = ($bcm_first + 12)
Global Const $bcm_setsplitinfo = ($bcm_first + 7)
Global Const $bcm_settextmargin = ($bcm_first + 4)
Global Const $bm_click = 245
Global Const $bm_getcheck = 240
Global Const $bm_getimage = 246
Global Const $bm_getstate = 242
Global Const $bm_setcheck = 241
Global Const $bm_setdontclick = 248
Global Const $bm_setimage = 247
Global Const $bm_setstate = 243
Global Const $bm_setstyle = 244
Global Const $bcn_first = -1250
Global Const $bcn_dropdown = ($bcn_first + 2)
Global Const $bcn_hotitemchange = ($bcn_first + 1)
Global Const $bn_clicked = 0
Global Const $bn_paint = 1
Global Const $bn_hilite = 2
Global Const $bn_unhilite = 3
Global Const $bn_disable = 4
Global Const $bn_doubleclicked = 5
Global Const $bn_setfocus = 6
Global Const $bn_killfocus = 7
Global Const $bn_pushed = $bn_hilite
Global Const $bn_unpushed = $bn_unhilite
Global Const $bn_dblclk = $bn_doubleclicked
Global Const $bst_checked = 1
Global Const $bst_indeterminate = 2
Global Const $bst_unchecked = 0
Global Const $bst_focus = 8
Global Const $bst_pushed = 4
Global Const $bst_dontclick = 128
Global Const $es_left = 0
Global Const $es_center = 1
Global Const $es_right = 2
Global Const $es_multiline = 4
Global Const $es_uppercase = 8
Global Const $es_lowercase = 16
Global Const $es_password = 32
Global Const $es_autovscroll = 64
Global Const $es_autohscroll = 128
Global Const $es_nohidesel = 256
Global Const $es_oemconvert = 1024
Global Const $es_readonly = 2048
Global Const $es_wantreturn = 4096
Global Const $es_number = 8192
Global Const $ec_err = -1
Global Const $ecm_first = 5376
Global Const $em_canundo = 198
Global Const $em_charfrompos = 215
Global Const $em_emptyundobuffer = 205
Global Const $em_fmtlines = 200
Global Const $em_getcuebanner = ($ecm_first + 2)
Global Const $em_getfirstvisibleline = 206
Global Const $em_gethandle = 189
Global Const $em_getimestatus = 217
Global Const $em_getlimittext = 213
Global Const $em_getline = 196
Global Const $em_getlinecount = 186
Global Const $em_getmargins = 212
Global Const $em_getmodify = 184
Global Const $em_getpasswordchar = 210
Global Const $em_getrect = 178
Global Const $em_getsel = 176
Global Const $em_getthumb = 190
Global Const $em_getwordbreakproc = 209
Global Const $em_hideballoontip = ($ecm_first + 4)
Global Const $em_limittext = 197
Global Const $em_linefromchar = 201
Global Const $em_lineindex = 187
Global Const $em_linelength = 193
Global Const $em_linescroll = 182
Global Const $em_posfromchar = 214
Global Const $em_replacesel = 194
Global Const $em_scroll = 181
Global Const $em_scrollcaret = 183
Global Const $em_setcuebanner = ($ecm_first + 1)
Global Const $em_sethandle = 188
Global Const $em_setimestatus = 216
Global Const $em_setlimittext = $em_limittext
Global Const $em_setmargins = 211
Global Const $em_setmodify = 185
Global Const $em_setpasswordchar = 204
Global Const $em_setreadonly = 207
Global Const $em_setrect = 179
Global Const $em_setrectnp = 180
Global Const $em_setsel = 177
Global Const $em_settabstops = 203
Global Const $em_setwordbreakproc = 208
Global Const $em_showballoontip = ($ecm_first + 3)
Global Const $em_undo = 199
Global Const $ec_leftmargin = 1
Global Const $ec_rightmargin = 2
Global Const $ec_usefontinfo = 65535
Global Const $emsis_compositionstring = 1
Global Const $eimes_getcompstratonce = 1
Global Const $eimes_cancelcompstrinfocus = 2
Global Const $eimes_completecompstrkillfocus = 4
Global Const $en_align_ltr_ec = 1792
Global Const $en_align_rtl_ec = 1793
Global Const $en_change = 768
Global Const $en_errspace = 1280
Global Const $en_hscroll = 1537
Global Const $en_killfocus = 512
Global Const $en_maxtext = 1281
Global Const $en_setfocus = 256
Global Const $en_update = 1024
Global Const $en_vscroll = 1538
Global Const $gui_ss_default_edit = 3150016
Global Const $gui_ss_default_input = 128
Global Const $gui_event_single = 0
Global Const $gui_event_array = 1
Global Const $gui_event_none = 0
Global Const $gui_event_close = -3
Global Const $gui_event_minimize = -4
Global Const $gui_event_restore = -5
Global Const $gui_event_maximize = -6
Global Const $gui_event_primarydown = -7
Global Const $gui_event_primaryup = -8
Global Const $gui_event_secondarydown = -9
Global Const $gui_event_secondaryup = -10
Global Const $gui_event_mousemove = -11
Global Const $gui_event_resized = -12
Global Const $gui_event_dropped = -13
Global Const $gui_rundefmsg = "GUI_RUNDEFMSG"
Global Const $gui_avistop = 0
Global Const $gui_avistart = 1
Global Const $gui_aviclose = 2
Global Const $gui_checked = 1
Global Const $gui_indeterminate = 2
Global Const $gui_unchecked = 4
Global Const $gui_dropaccepted = 8
Global Const $gui_nodropaccepted = 4096
Global Const $gui_acceptfiles = $gui_dropaccepted
Global Const $gui_show = 16
Global Const $gui_hide = 32
Global Const $gui_enable = 64
Global Const $gui_disable = 128
Global Const $gui_focus = 256
Global Const $gui_nofocus = 8192
Global Const $gui_defbutton = 512
Global Const $gui_expand = 1024
Global Const $gui_ontop = 2048
Global Const $gui_fontnormal = 0
Global Const $gui_fontitalic = 2
Global Const $gui_fontunder = 4
Global Const $gui_fontstrike = 8
Global Const $gui_dockauto = 1
Global Const $gui_dockleft = 2
Global Const $gui_dockright = 4
Global Const $gui_dockhcenter = 8
Global Const $gui_docktop = 32
Global Const $gui_dockbottom = 64
Global Const $gui_dockvcenter = 128
Global Const $gui_dockwidth = 256
Global Const $gui_dockheight = 512
Global Const $gui_docksize = 768
Global Const $gui_dockmenubar = 544
Global Const $gui_dockstatebar = 576
Global Const $gui_dockall = 802
Global Const $gui_dockborders = 102
Global Const $gui_gr_close = 1
Global Const $gui_gr_line = 2
Global Const $gui_gr_bezier = 4
Global Const $gui_gr_move = 6
Global Const $gui_gr_color = 8
Global Const $gui_gr_rect = 10
Global Const $gui_gr_ellipse = 12
Global Const $gui_gr_pie = 14
Global Const $gui_gr_dot = 16
Global Const $gui_gr_pixel = 18
Global Const $gui_gr_hint = 20
Global Const $gui_gr_refresh = 22
Global Const $gui_gr_pensize = 24
Global Const $gui_gr_nobkcolor = -2
Global Const $gui_bkcolor_default = -1
Global Const $gui_bkcolor_transparent = -2
Global Const $gui_bkcolor_lv_alternate = -33554432
Global Const $gui_read_default = 0
Global Const $gui_read_extended = 1
Global Const $gui_cursor_nooverride = 0
Global Const $gui_cursor_override = 1
Global Const $gui_ws_ex_parentdrag = 1048576
Global Const $ss_left = 0
Global Const $ss_center = 1
Global Const $ss_right = 2
Global Const $ss_icon = 3
Global Const $ss_blackrect = 4
Global Const $ss_grayrect = 5
Global Const $ss_whiterect = 6
Global Const $ss_blackframe = 7
Global Const $ss_grayframe = 8
Global Const $ss_whiteframe = 9
Global Const $ss_simple = 11
Global Const $ss_leftnowordwrap = 12
Global Const $ss_bitmap = 14
Global Const $ss_enhmetafile = 15
Global Const $ss_etchedhorz = 16
Global Const $ss_etchedvert = 17
Global Const $ss_etchedframe = 18
Global Const $ss_realsizecontrol = 64
Global Const $ss_noprefix = 128
Global Const $ss_notify = 256
Global Const $ss_centerimage = 512
Global Const $ss_rightjust = 1024
Global Const $ss_sunken = 4096
Global Const $gui_ss_default_label = 0
Global Const $gui_ss_default_graphic = 0
Global Const $gui_ss_default_icon = $ss_notify
Global Const $gui_ss_default_pic = $ss_notify
Global Const $stm_seticon = 368
Global Const $stm_geticon = 369
Global Const $stm_setimage = 370
Global Const $stm_getimage = 371
Global Const $wc_animate = "SysAnimate32"
Global Const $wc_button = "Button"
Global Const $wc_combobox = "ComboBox"
Global Const $wc_comboboxex = "ComboBoxEx32"
Global Const $wc_datetimepick = "SysDateTimePick32"
Global Const $wc_edit = "Edit"
Global Const $wc_header = "SysHeader32"
Global Const $wc_hotkey = "msctls_hotkey32"
Global Const $wc_ipaddress = "SysIPAddress32"
Global Const $wc_link = "SysLink"
Global Const $wc_listbox = "ListBox"
Global Const $wc_listview = "SysListView32"
Global Const $wc_monthcal = "SysMonthCal32"
Global Const $wc_nativefontctl = "NativeFontCtl"
Global Const $wc_pagescroller = "SysPager"
Global Const $wc_progress = "msctls_progress32"
Global Const $wc_rebar = "ReBarWindow32"
Global Const $wc_scrollbar = "ScrollBar"
Global Const $wc_static = "Static"
Global Const $wc_statusbar = "msctls_statusbar32"
Global Const $wc_tabcontrol = "SysTabControl32"
Global Const $wc_toolbar = "ToolbarWindow32"
Global Const $wc_tooltips = "tooltips_class32"
Global Const $wc_trackbar = "msctls_trackbar32"
Global Const $wc_treeview = "SysTreeView32"
Global Const $wc_updown = "msctls_updown32"
Global Const $ws_overlapped = 0
Global Const $ws_tiled = $ws_overlapped
Global Const $ws_maximizebox = 65536
Global Const $ws_minimizebox = 131072
Global Const $ws_tabstop = 65536
Global Const $ws_group = 131072
Global Const $ws_sizebox = 262144
Global Const $ws_thickframe = $ws_sizebox
Global Const $ws_sysmenu = 524288
Global Const $ws_hscroll = 1048576
Global Const $ws_vscroll = 2097152
Global Const $ws_dlgframe = 4194304
Global Const $ws_border = 8388608
Global Const $ws_caption = 12582912
Global Const $ws_overlappedwindow = BitOR($ws_caption, $ws_maximizebox, $ws_minimizebox, $ws_overlapped, $ws_sysmenu, $ws_thickframe)
Global Const $ws_tiledwindow = $ws_overlappedwindow
Global Const $ws_maximize = 16777216
Global Const $ws_clipchildren = 33554432
Global Const $ws_clipsiblings = 67108864
Global Const $ws_disabled = 134217728
Global Const $ws_visible = 268435456
Global Const $ws_minimize = 536870912
Global Const $ws_iconic = $ws_minimize
Global Const $ws_child = 1073741824
Global Const $ws_childwindow = $ws_child
Global Const $ws_popup = - - -2147483648
Global Const $ws_popupwindow = -2138570752
Global Const $ds_3dlook = 4
Global Const $ds_absalign = 1
Global Const $ds_center = 2048
Global Const $ds_centermouse = 4096
Global Const $ds_contexthelp = 8192
Global Const $ds_control = 1024
Global Const $ds_fixedsys = 8
Global Const $ds_localedit = 32
Global Const $ds_modalframe = 128
Global Const $ds_nofailcreate = 16
Global Const $ds_noidlemsg = 256
Global Const $ds_setfont = 64
Global Const $ds_setforeground = 512
Global Const $ds_shellfont = BitOR($ds_fixedsys, $ds_setfont)
Global Const $ds_sysmodal = 2
Global Const $ws_ex_acceptfiles = 16
Global Const $ws_ex_appwindow = 262144
Global Const $ws_ex_composited = 33554432
Global Const $ws_ex_controlparent = 65536
Global Const $ws_ex_clientedge = 512
Global Const $ws_ex_contexthelp = 1024
Global Const $ws_ex_dlgmodalframe = 1
Global Const $ws_ex_layered = 524288
Global Const $ws_ex_layoutrtl = 4194304
Global Const $ws_ex_left = 0
Global Const $ws_ex_leftscrollbar = 16384
Global Const $ws_ex_ltrreading = 0
Global Const $ws_ex_mdichild = 64
Global Const $ws_ex_noactivate = 134217728
Global Const $ws_ex_noinheritlayout = 1048576
Global Const $ws_ex_noparentnotify = 4
Global Const $ws_ex_right = 4096
Global Const $ws_ex_rightscrollbar = 0
Global Const $ws_ex_rtlreading = 8192
Global Const $ws_ex_staticedge = 131072
Global Const $ws_ex_toolwindow = 128
Global Const $ws_ex_topmost = 8
Global Const $ws_ex_transparent = 32
Global Const $ws_ex_windowedge = 256
Global Const $ws_ex_overlappedwindow = BitOR($ws_ex_clientedge, $ws_ex_windowedge)
Global Const $ws_ex_palettewindow = BitOR($ws_ex_toolwindow, $ws_ex_topmost, $ws_ex_windowedge)
Global Const $wm_null = 0
Global Const $wm_create = 1
Global Const $wm_destroy = 2
Global Const $wm_move = 3
Global Const $wm_sizewait = 4
Global Const $wm_size = 5
Global Const $wm_activate = 6
Global Const $wm_setfocus = 7
Global Const $wm_killfocus = 8
Global Const $wm_setvisible = 9
Global Const $wm_enable = 10
Global Const $wm_setredraw = 11
Global Const $wm_settext = 12
Global Const $wm_gettext = 13
Global Const $wm_gettextlength = 14
Global Const $wm_paint = 15
Global Const $wm_close = 16
Global Const $wm_queryendsession = 17
Global Const $wm_quit = 18
Global Const $wm_erasebkgnd = 20
Global Const $wm_queryopen = 19
Global Const $wm_syscolorchange = 21
Global Const $wm_endsession = 22
Global Const $wm_systemerror = 23
Global Const $wm_showwindow = 24
Global Const $wm_ctlcolor = 25
Global Const $wm_settingchange = 26
Global Const $wm_wininichange = 26
Global Const $wm_devmodechange = 27
Global Const $wm_activateapp = 28
Global Const $wm_fontchange = 29
Global Const $wm_timechange = 30
Global Const $wm_cancelmode = 31
Global Const $wm_setcursor = 32
Global Const $wm_mouseactivate = 33
Global Const $wm_childactivate = 34
Global Const $wm_queuesync = 35
Global Const $wm_getminmaxinfo = 36
Global Const $wm_logoff = 37
Global Const $wm_painticon = 38
Global Const $wm_iconerasebkgnd = 39
Global Const $wm_nextdlgctl = 40
Global Const $wm_alttabactive = 41
Global Const $wm_spoolerstatus = 42
Global Const $wm_drawitem = 43
Global Const $wm_measureitem = 44
Global Const $wm_deleteitem = 45
Global Const $wm_vkeytoitem = 46
Global Const $wm_chartoitem = 47
Global Const $wm_setfont = 48
Global Const $wm_getfont = 49
Global Const $wm_sethotkey = 50
Global Const $wm_gethotkey = 51
Global Const $wm_filesyschange = 52
Global Const $wm_isactiveicon = 53
Global Const $wm_queryparkicon = 54
Global Const $wm_querydragicon = 55
Global Const $wm_winhelp = 56
Global Const $wm_compareitem = 57
Global Const $wm_fullscreen = 58
Global Const $wm_clientshutdown = 59
Global Const $wm_ddemlevent = 60
Global Const $wm_getobject = 61
Global Const $wm_calcscroll = 63
Global Const $wm_testing = 64
Global Const $wm_compacting = 65
Global Const $wm_otherwindowcreated = 66
Global Const $wm_otherwindowdestroyed = 67
Global Const $wm_commnotify = 68
Global Const $wm_mediastatuschange = 69
Global Const $wm_windowposchanging = 70
Global Const $wm_windowposchanged = 71
Global Const $wm_power = 72
Global Const $wm_copyglobaldata = 73
Global Const $wm_copydata = 74
Global Const $wm_canceljournal = 75
Global Const $wm_logonnotify = 76
Global Const $wm_keyf1 = 77
Global Const $wm_notify = 78
Global Const $wm_access_window = 79
Global Const $wm_inputlangchangerequest = 80
Global Const $wm_inputlangchange = 81
Global Const $wm_tcard = 82
Global Const $wm_help = 83
Global Const $wm_userchanged = 84
Global Const $wm_notifyformat = 85
Global Const $wm_qm_activate = 96
Global Const $wm_hook_do_callback = 97
Global Const $wm_syscopydata = 98
Global Const $wm_finaldestroy = 112
Global Const $wm_measureitem_clientdata = 113
Global Const $wm_contextmenu = 123
Global Const $wm_stylechanging = 124
Global Const $wm_stylechanged = 125
Global Const $wm_displaychange = 126
Global Const $wm_geticon = 127
Global Const $wm_seticon = 128
Global Const $wm_nccreate = 129
Global Const $wm_ncdestroy = 130
Global Const $wm_nccalcsize = 131
Global Const $wm_nchittest = 132
Global Const $wm_ncpaint = 133
Global Const $wm_ncactivate = 134
Global Const $wm_getdlgcode = 135
Global Const $wm_syncpaint = 136
Global Const $wm_synctask = 137
Global Const $wm_kludgeminrect = 139
Global Const $wm_lpkdrawswitchwnd = 140
Global Const $wm_uahdestroywindow = 144
Global Const $wm_uahdrawmenu = 145
Global Const $wm_uahdrawmenuitem = 146
Global Const $wm_uahinitmenu = 147
Global Const $wm_uahmeasuremenuitem = 148
Global Const $wm_uahncpaintmenupopup = 149
Global Const $wm_ncmousemove = 160
Global Const $wm_nclbuttondown = 161
Global Const $wm_nclbuttonup = 162
Global Const $wm_nclbuttondblclk = 163
Global Const $wm_ncrbuttondown = 164
Global Const $wm_ncrbuttonup = 165
Global Const $wm_ncrbuttondblclk = 166
Global Const $wm_ncmbuttondown = 167
Global Const $wm_ncmbuttonup = 168
Global Const $wm_ncmbuttondblclk = 169
Global Const $wm_ncxbuttondown = 171
Global Const $wm_ncxbuttonup = 172
Global Const $wm_ncxbuttondblclk = 173
Global Const $wm_ncuahdrawcaption = 174
Global Const $wm_ncuahdrawframe = 175
Global Const $wm_input_device_change = 254
Global Const $wm_input = 255
Global Const $wm_keydown = 256
Global Const $wm_keyfirst = 256
Global Const $wm_keyup = 257
Global Const $wm_char = 258
Global Const $wm_deadchar = 259
Global Const $wm_syskeydown = 260
Global Const $wm_syskeyup = 261
Global Const $wm_syschar = 262
Global Const $wm_sysdeadchar = 263
Global Const $wm_yomichar = 264
Global Const $wm_keylast = 265
Global Const $wm_unichar = 265
Global Const $wm_convertrequest = 266
Global Const $wm_convertresult = 267
Global Const $wm_im_info = 268
Global Const $wm_ime_startcomposition = 269
Global Const $wm_ime_endcomposition = 270
Global Const $wm_ime_composition = 271
Global Const $wm_ime_keylast = 271
Global Const $wm_initdialog = 272
Global Const $wm_command = 273
Global Const $wm_syscommand = 274
Global Const $wm_timer = 275
Global Const $wm_hscroll = 276
Global Const $wm_vscroll = 277
Global Const $wm_initmenu = 278
Global Const $wm_initmenupopup = 279
Global Const $wm_systimer = 280
Global Const $wm_gesture = 281
Global Const $wm_gesturenotify = 282
Global Const $wm_gestureinput = 283
Global Const $wm_gesturenotified = 284
Global Const $wm_menuselect = 287
Global Const $wm_menuchar = 288
Global Const $wm_enteridle = 289
Global Const $wm_menurbuttonup = 290
Global Const $wm_menudrag = 291
Global Const $wm_menugetobject = 292
Global Const $wm_uninitmenupopup = 293
Global Const $wm_menucommand = 294
Global Const $wm_changeuistate = 295
Global Const $wm_updateuistate = 296
Global Const $wm_queryuistate = 297
Global Const $wm_lbtrackpoint = 305
Global Const $wm_ctlcolorApplication_Evaluation_Policy = 306
Global Const $wm_ctlcoloredit = 307
Global Const $wm_ctlcolorlistbox = 308
Global Const $wm_ctlcolorbtn = 309
Global Const $wm_ctlcolordlg = 310
Global Const $wm_ctlcolorscrollbar = 311
Global Const $wm_ctlcolorstatic = 312
Global Const $mn_gethmenu = 481
Global Const $wm_parentnotify = 528
Global Const $wm_entermenuloop = 529
Global Const $wm_exitmenuloop = 530
Global Const $wm_nextmenu = 531
Global Const $wm_sizing = 532
Global Const $wm_capturechanged = 533
Global Const $wm_moving = 534
Global Const $wm_powerbroadcast = 536
Global Const $wm_devicechange = 537
Global Const $wm_mdicreate = 544
Global Const $wm_mdidestroy = 545
Global Const $wm_mdiactivate = 546
Global Const $wm_mdirestore = 547
Global Const $wm_mdinext = 548
Global Const $wm_mdimaximize = 549
Global Const $wm_mditile = 550
Global Const $wm_mdicascade = 551
Global Const $wm_mdiiconarrange = 552
Global Const $wm_mdigetactive = 553
Global Const $wm_dropobject = 554
Global Const $wm_querydropobject = 555
Global Const $wm_begindrag = 556
Global Const $wm_dragloop = 557
Global Const $wm_dragselect = 558
Global Const $wm_dragmove = 559
Global Const $wm_mdisetmenu = 560
Global Const $wm_entersizemove = 561
Global Const $wm_exitsizemove = 562
Global Const $wm_dropfiles = 563
Global Const $wm_mdirefreshmenu = 564
Global Const $wm_touch = 576
Global Const $wm_ime_setcontext = 641
Global Const $wm_ime_notify = 642
Global Const $wm_ime_control = 643
Global Const $wm_ime_compositionfull = 644
Global Const $wm_ime_select = 645
Global Const $wm_ime_char = 646
Global Const $wm_ime_system = 647
Global Const $wm_ime_request = 648
Global Const $wm_ime_keydown = 656
Global Const $wm_ime_keyup = 657
Global Const $wm_ncmousehover = 672
Global Const $wm_mousehover = 673
Global Const $wm_ncmouseleave = 674
Global Const $wm_mouseleave = 675
Global Const $wm_wtssession_change = 689
Global Const $wm_tablet_first = 704
Global Const $wm_tablet_last = 735
Global Const $wm_cut = 768
Global Const $wm_copy = 769
Global Const $wm_paste = 770
Global Const $wm_clear = 771
Global Const $wm_undo = 772
Global Const $wm_paletteischanging = 784
Global Const $wm_hotkey = 786
Global Const $wm_palettechanged = 785
Global Const $wm_sysmenu = 787
Global Const $wm_hookmsg = 788
Global Const $wm_exitprocess = 789
Global Const $wm_wakethread = 790
Global Const $wm_print = 791
Global Const $wm_printclient = 792
Global Const $wm_appcommand = 793
Global Const $wm_querynewpalette = 783
Global Const $wm_themechanged = 794
Global Const $wm_uahinit = 795
Global Const $wm_desktopnotify = 796
Global Const $wm_clipboardupdate = 797
Global Const $wm_dwmcompositionchanged = 798
Global Const $wm_dwmncrenderingchanged = 799
Global Const $wm_dwmcolorizationcolorchanged = 800
Global Const $wm_dwmwindowmaximizedchange = 801
Global Const $wm_dwmexileframe = 802
Global Const $wm_dwmsendiconicthumbnail = 803
Global Const $wm_magnification_started = 804
Global Const $wm_magnification_ended = 805
Global Const $wm_dwmsendiconiclivepreviewbitmap = 806
Global Const $wm_dwmthumbnailsizechanged = 807
Global Const $wm_magnification_output = 808
Global Const $wm_measurecontrol = 816
Global Const $wm_getactiontext = 817
Global Const $wm_forwardkeydown = 819
Global Const $wm_forwardkeyup = 820
Global Const $wm_gettitlebarinfoex = 831
Global Const $wm_notifywow = 832
Global Const $wm_handheldfirst = 856
Global Const $wm_handheldlast = 863
Global Const $wm_afxfirst = 864
Global Const $wm_afxlast = 895
Global Const $wm_penwinfirst = 896
Global Const $wm_penwinlast = 911
Global Const $wm_dde_initiate = 992
Global Const $wm_dde_terminate = 993
Global Const $wm_dde_advise = 994
Global Const $wm_dde_unadvise = 995
Global Const $wm_dde_ack = 996
Global Const $wm_dde_data = 997
Global Const $wm_dde_request = 998
Global Const $wm_dde_poke = 999
Global Const $wm_dde_execute = 1000
Global Const $wm_dbnotification = 1021
Global Const $wm_netconnect = 1022
Global Const $wm_hibernate = 1023
Global Const $wm_user = 1024
Global Const $wm_app = 32768
Global Const $nm_first = 0
Global Const $nm_outofmemory = $nm_first - 1
Global Const $nm_click = $nm_first - 2
Global Const $nm_dblclk = $nm_first - 3
Global Const $nm_return = $nm_first - 4
Global Const $nm_rclick = $nm_first - 5
Global Const $nm_rdblclk = $nm_first - 6
Global Const $nm_setfocus = $nm_first - 7
Global Const $nm_killfocus = $nm_first - 8
Global Const $nm_customdraw = $nm_first - 12
Global Const $nm_hover = $nm_first - 13
Global Const $nm_nchittest = $nm_first - 14
Global Const $nm_keydown = $nm_first - 15
Global Const $nm_releasedcapture = $nm_first - 16
Global Const $nm_setcursor = $nm_first - 17
Global Const $nm_char = $nm_first - 18
Global Const $nm_tooltipscreated = $nm_first - 19
Global Const $nm_ldown = $nm_first - 20
Global Const $nm_rdown = $nm_first - 21
Global Const $nm_themechanged = $nm_first - 22
Global Const $wm_mousefirst = 512
Global Const $wm_mousemove = 512
Global Const $wm_lbuttondown = 513
Global Const $wm_lbuttonup = 514
Global Const $wm_lbuttondblclk = 515
Global Const $wm_rbuttondown = 516
Global Const $wm_rbuttonup = 517
Global Const $wm_rbuttondblclk = 518
Global Const $wm_mbuttondown = 519
Global Const $wm_mbuttonup = 520
Global Const $wm_mbuttondblclk = 521
Global Const $wm_mousewheel = 522
Global Const $wm_xbuttondown = 523
Global Const $wm_xbuttonup = 524
Global Const $wm_xbuttondblclk = 525
Global Const $wm_mousehwheel = 526
Global Const $ps_solid = 0
Global Const $ps_dash = 1
Global Const $ps_dot = 2
Global Const $ps_dashdot = 3
Global Const $ps_dashdotdot = 4
Global Const $ps_null = 5
Global Const $ps_insideframe = 6
Global Const $ps_userstyle = 7
Global Const $ps_alternate = 8
Global Const $ps_endcap_round = 0
Global Const $ps_endcap_square = 256
Global Const $ps_endcap_flat = 512
Global Const $ps_join_bevel = 4096
Global Const $ps_join_miter = 8192
Global Const $ps_join_round = 0
Global Const $ps_geometric = 65536
Global Const $ps_cosmetic = 0
Global Const $lwa_alpha = 2
Global Const $lwa_colorkey = 1
Global Const $rgn_and = 1
Global Const $rgn_or = 2
Global Const $rgn_xor = 3
Global Const $rgn_diff = 4
Global Const $rgn_copy = 5
Global Const $errorregion = 0
Global Const $nullregion = 1
Global Const $simpleregion = 2
Global Const $complexregion = 3
Global Const $transparent = 1
Global Const $opaque = 2
Global Const $ccm_first = 8192
Global Const $ccm_getunicodeformat = ($ccm_first + 6)
Global Const $ccm_setunicodeformat = ($ccm_first + 5)
Global Const $ccm_setbkcolor = $ccm_first + 1
Global Const $ccm_setcolorscheme = $ccm_first + 2
Global Const $ccm_getcolorscheme = $ccm_first + 3
Global Const $ccm_getdroptarget = $ccm_first + 4
Global Const $ccm_setwindowtheme = $ccm_first + 11
Global Const $ga_parent = 1
Global Const $ga_root = 2
Global Const $ga_rootowner = 3
Global Const $sm_cxscreen = 0
Global Const $sm_cyscreen = 1
Global Const $sm_cxvscroll = 2
Global Const $sm_cyhscroll = 3
Global Const $sm_cycaption = 4
Global Const $sm_cxborder = 5
Global Const $sm_cyborder = 6
Global Const $sm_cxdlgframe = 7
Global Const $sm_cydlgframe = 8
Global Const $sm_cyvthumb = 9
Global Const $sm_cxhthumb = 10
Global Const $sm_cxicon = 11
Global Const $sm_cyicon = 12
Global Const $sm_cxcursor = 13
Global Const $sm_cycursor = 14
Global Const $sm_cymenu = 15
Global Const $sm_cxfullscreen = 16
Global Const $sm_cyfullscreen = 17
Global Const $sm_cykanjiwindow = 18
Global Const $sm_mousepresent = 19
Global Const $sm_cyvscroll = 20
Global Const $sm_cxhscroll = 21
Global Const $sm_debug = 22
Global Const $sm_swapbutton = 23
Global Const $sm_reserved1 = 24
Global Const $sm_reserved2 = 25
Global Const $sm_reserved3 = 26
Global Const $sm_reserved4 = 27
Global Const $sm_cxmin = 28
Global Const $sm_cymin = 29
Global Const $sm_cxsize = 30
Global Const $sm_cysize = 31
Global Const $sm_cxframe = 32
Global Const $sm_cyframe = 33
Global Const $sm_cxmintrack = 34
Global Const $sm_cymintrack = 35
Global Const $sm_cxdoubleclk = 36
Global Const $sm_cydoubleclk = 37
Global Const $sm_cxiconspacing = 38
Global Const $sm_cyiconspacing = 39
Global Const $sm_menudropalignment = 40
Global Const $sm_penwindows = 41
Global Const $sm_dbcsenabled = 42
Global Const $sm_cmousebuttons = 43
Global Const $sm_secure = 44
Global Const $sm_cxedge = 45
Global Const $sm_cyedge = 46
Global Const $sm_cxminspacing = 47
Global Const $sm_cyminspacing = 48
Global Const $sm_cxsmicon = 49
Global Const $sm_cysmicon = 50
Global Const $sm_cysmcaption = 51
Global Const $sm_cxsmsize = 52
Global Const $sm_cysmsize = 53
Global Const $sm_cxmenusize = 54
Global Const $sm_cymenusize = 55
Global Const $sm_arrange = 56
Global Const $sm_cxminimized = 57
Global Const $sm_cyminimized = 58
Global Const $sm_cxmaxtrack = 59
Global Const $sm_cymaxtrack = 60
Global Const $sm_cxmaximized = 61
Global Const $sm_cymaximized = 62
Global Const $sm_network = 63
Global Const $sm_cleanboot = 67
Global Const $sm_cxdrag = 68
Global Const $sm_cydrag = 69
Global Const $sm_showsounds = 70
Global Const $sm_cxmenucheck = 71
Global Const $sm_cymenucheck = 72
Global Const $sm_slowmachine = 73
Global Const $sm_mideastenabled = 74
Global Const $sm_mousewheelpresent = 75
Global Const $sm_xvirtualscreen = 76
Global Const $sm_yvirtualscreen = 77
Global Const $sm_cxvirtualscreen = 78
Global Const $sm_cyvirtualscreen = 79
Global Const $sm_cmonitors = 80
Global Const $sm_samedisplayformat = 81
Global Const $sm_immenabled = 82
Global Const $sm_cxfocusborder = 83
Global Const $sm_cyfocusborder = 84
Global Const $sm_tabletpc = 86
Global Const $sm_mediacenter = 87
Global Const $sm_starter = 88
Global Const $sm_serverr2 = 89
Global Const $sm_cmetrics = 90
Global Const $sm_remotesession = 4096
Global Const $sm_shuttingdown = 8192
Global Const $sm_remotecontrol = 8193
Global Const $sm_caretblinkingenabled = 8194
Global Const $blackness = 66
Global Const $captureblt = 1073741824
Global Const $dstinvert = 5570569
Global Const $mergecopy = 12583114
Global Const $mergepaint = 12255782
Global Const $nomirrorbitmap = - - -2147483648
Global Const $notsrccopy = 3342344
Global Const $notsrcerase = 1114278
Global Const $patcopy = 15728673
Global Const $patinvert = 5898313
Global Const $patpaint = 16452105
Global Const $srcand = 8913094
Global Const $srccopy = 13369376
Global Const $srcerase = 4457256
Global Const $srcinvert = 6684742
Global Const $srcpaint = 15597702
Global Const $whiteness = 16711778
Global Const $dt_bottom = 8
Global Const $dt_calcrect = 1024
Global Const $dt_center = 1
Global Const $dt_editcontrol = 8192
Global Const $dt_end_ellipsis = 32768
Global Const $dt_expandtabs = 64
Global Const $dt_externalleading = 512
Global Const $dt_hideprefix = 1048576
Global Const $dt_internal = 4096
Global Const $dt_left = 0
Global Const $dt_modifystring = 65536
Global Const $dt_noclip = 256
Global Const $dt_nofullwidthcharbreak = 524288
Global Const $dt_noprefix = 2048
Global Const $dt_path_ellipsis = 16384
Global Const $dt_prefixonly = 2097152
Global Const $dt_right = 2
Global Const $dt_rtlreading = 131072
Global Const $dt_singleline = 32
Global Const $dt_tabstop = 128
Global Const $dt_top = 0
Global Const $dt_vcenter = 4
Global Const $dt_wordbreak = 16
Global Const $dt_word_ellipsis = 262144
Global Const $rdw_erase = 4
Global Const $rdw_frame = 1024
Global Const $rdw_internalpaint = 2
Global Const $rdw_invalidate = 1
Global Const $rdw_noerase = 32
Global Const $rdw_noframe = 2048
Global Const $rdw_nointernalpaint = 16
Global Const $rdw_validate = 8
Global Const $rdw_erasenow = 512
Global Const $rdw_updatenow = 256
Global Const $rdw_allchildren = 128
Global Const $rdw_nochildren = 64
Global Const $wm_renderformat = 773
Global Const $wm_renderallformats = 774
Global Const $wm_destroyclipboard = 775
Global Const $wm_drawclipboard = 776
Global Const $wm_paintclipboard = 777
Global Const $wm_vscrollclipboard = 778
Global Const $wm_sizeclipboard = 779
Global Const $wm_askcbformatname = 780
Global Const $wm_changecbchain = 781
Global Const $wm_hscrollclipboard = 782
Global Const $hterror = -2
Global Const $httransparent = -1
Global Const $htnowhere = 0
Global Const $htclient = 1
Global Const $htcaption = 2
Global Const $htsysmenu = 3
Global Const $htgrowbox = 4
Global Const $htsize = $htgrowbox
Global Const $htmenu = 5
Global Const $hthscroll = 6
Global Const $htvscroll = 7
Global Const $htminbutton = 8
Global Const $htmaxbutton = 9
Global Const $htleft = 10
Global Const $htright = 11
Global Const $httop = 12
Global Const $httopleft = 13
Global Const $httopright = 14
Global Const $htbottom = 15
Global Const $htbottomleft = 16
Global Const $htbottomright = 17
Global Const $htborder = 18
Global Const $htreduce = $htminbutton
Global Const $htzoom = $htmaxbutton
Global Const $htsizefirst = $htleft
Global Const $htsizelast = $htbottomright
Global Const $htobject = 19
Global Const $htclose = 20
Global Const $hthelp = 21
Global Const $color_scrollbar = 0
Global Const $color_background = 1
Global Const $color_activecaption = 2
Global Const $color_inactivecaption = 3
Global Const $color_menu = 4
Global Const $color_window = 5
Global Const $color_windowframe = 6
Global Const $color_menutext = 7
Global Const $color_windowtext = 8
Global Const $color_captiontext = 9
Global Const $color_activeborder = 10
Global Const $color_inactiveborder = 11
Global Const $color_appworkspace = 12
Global Const $color_highlight = 13
Global Const $color_highlighttext = 14
Global Const $color_btnface = 15
Global Const $color_btnshadow = 16
Global Const $color_graytext = 17
Global Const $color_btntext = 18
Global Const $color_inactivecaptiontext = 19
Global Const $color_btnhighlight = 20
Global Const $color_3ddkshadow = 21
Global Const $color_3dlight = 22
Global Const $color_infotext = 23
Global Const $color_infobk = 24
Global Const $color_hotlight = 26
Global Const $color_gradientactivecaption = 27
Global Const $color_gradientinactivecaption = 28
Global Const $color_menuhilight = 29
Global Const $color_menubar = 30
Global Const $color_desktop = 1
Global Const $color_3dface = 15
Global Const $color_3dshadow = 16
Global Const $color_3dhighlight = 20
Global Const $color_3dhilight = 20
Global Const $color_btnhilight = 20
Global Const $hinst_commctrl = -1
Global Const $idb_std_small_color = 0
Global Const $idb_std_large_color = 1
Global Const $idb_view_small_color = 4
Global Const $idb_view_large_color = 5
Global Const $idb_hist_small_color = 8
Global Const $idb_hist_large_color = 9
Global Const $startf_forceofffeedback = 128
Global Const $startf_forceonfeedback = 64
Global Const $startf_preventpinning = 8192
Global Const $startf_runfullscreen = 32
Global Const $startf_titleisappid = 4096
Global Const $startf_titleislinkname = 2048
Global Const $startf_usecountchars = 8
Global Const $startf_usefillattribute = 16
Global Const $startf_usehotkey = 512
Global Const $startf_useposition = 4
Global Const $startf_useshowwindow = 1
Global Const $startf_usesize = 2
Global Const $startf_usestdhandles = 256
Global Const $cdds_prepaint = 1
Global Const $cdds_postpaint = 2
Global Const $cdds_preerase = 3
Global Const $cdds_posterase = 4
Global Const $cdds_item = 65536
Global Const $cdds_itemprepaint = 65537
Global Const $cdds_itempostpaint = 65538
Global Const $cdds_itempreerase = 65539
Global Const $cdds_itemposterase = 65540
Global Const $cdds_subitem = 131072
Global Const $cdis_selected = 1
Global Const $cdis_grayed = 2
Global Const $cdis_disabled = 4
Global Const $cdis_checked = 8
Global Const $cdis_focus = 16
Global Const $cdis_default = 32
Global Const $cdis_hot = 64
Global Const $cdis_marked = 128
Global Const $cdis_indeterminate = 256
Global Const $cdis_showkeyboardcues = 512
Global Const $cdis_nearhot = 1024
Global Const $cdis_othersidehot = 2048
Global Const $cdis_drophilited = 4096
Global Const $cdrf_dodefault = 0
Global Const $cdrf_newfont = 2
Global Const $cdrf_skipdefault = 4
Global Const $cdrf_notifypostpaint = 16
Global Const $cdrf_notifyitemdraw = 32
Global Const $cdrf_notifysubitemdraw = 32
Global Const $cdrf_notifyposterase = 64
Global Const $cdrf_doerase = 8
Global Const $cdrf_skippostpaint = 256
Global Const $gui_ss_default_gui = BitOR($ws_minimizebox, $ws_caption, $ws_popup, $ws_sysmenu)
Global Const $opt_coordsrelative = 0
Global Const $opt_coordsabsolute = 1
Global Const $opt_coordsclient = 2
Global Const $opt_errorsilent = 0
Global Const $opt_errorfatal = 1
Global Const $opt_capsnostore = 0
Global Const $opt_capsstore = 1
Global Const $opt_matchstart = 1
Global Const $opt_matchany = 2
Global Const $opt_matchexact = 3
Global Const $opt_matchadvanced = 4
Global Const $ccs_top = 1
Global Const $ccs_nomovey = 2
Global Const $ccs_bottom = 3
Global Const $ccs_noresize = 4
Global Const $ccs_noparentalign = 8
Global Const $ccs_nohilite = 16
Global Const $ccs_adjustable = 32
Global Const $ccs_nodivider = 64
Global Const $ccs_vert = 128
Global Const $ccs_left = 129
Global Const $ccs_nomovex = 130
Global Const $ccs_right = 131
Global Const $dt_drivetype = 1
Global Const $dt_ssdstatus = 2
Global Const $dt_bustype = 3
Global Const $proxy_ie = 0
Global Const $proxy_none = 1
Global Const $proxy_specified = 2
Global Const $objid_window = 0
Global Const $objid_titlebar = -2
Global Const $objid_sizegrip = -7
Global Const $objid_caret = -8
Global Const $objid_cursor = -9
Global Const $objid_alert = -10
Global Const $objid_sound = -11
Global Const $dlg_centerontop = 0
Global Const $dlg_notitle = 1
Global Const $dlg_notontop = 2
Global Const $dlg_textleft = 4
Global Const $dlg_textright = 8
Global Const $dlg_moveable = 16
Global Const $dlg_textvcenter = 32
Global Const $idc_unknown = 0
Global Const $idc_appstarting = 1
Global Const $idc_arrow = 2
Global Const $idc_cross = 3
Global Const $idc_hand = 32649
Global Const $idc_help = 4
Global Const $idc_ibeam = 5
Global Const $idc_icon = 6
Global Const $idc_no = 7
Global Const $idc_size = 8
Global Const $idc_sizeall = 9
Global Const $idc_sizenesw = 10
Global Const $idc_sizens = 11
Global Const $idc_sizenwse = 12
Global Const $idc_sizewe = 13
Global Const $idc_uparrow = 14
Global Const $idc_wait = 15
Global Const $idi_application = 32512
Global Const $idi_asterisk = 32516
Global Const $idi_exclamation = 32515
Global Const $idi_hand = 32513
Global Const $idi_question = 32514
Global Const $idi_winlogo = 32517
Global Const $idi_shield = 32518
Global Const $idi_error = $idi_hand
Global Const $idi_information = $idi_asterisk
Global Const $idi_warning = $idi_exclamation
Global Const $sd_logoff = 0
Global Const $sd_shutdown = 1
Global Const $sd_reboot = 2
Global Const $sd_force = 4
Global Const $sd_powerdown = 8
Global Const $sd_forcehung = 16
Global Const $sd_standby = 32
Global Const $sd_hibernate = 64
Global Const $stdin_child = 1
Global Const $stdout_child = 2
Global Const $stderr_child = 4
Global Const $stderr_merged = 8
Global Const $stdio_inherit_parent = 16
Global Const $run_create_new_console = 65536
Global Const $ubound_dimensions = 0
Global Const $ubound_rows = 1
Global Const $ubound_columns = 2
Global Const $mouseeventf_absolute = 32768
Global Const $mouseeventf_move = 1
Global Const $mouseeventf_leftdown = 2
Global Const $mouseeventf_leftup = 4
Global Const $mouseeventf_rightdown = 8
Global Const $mouseeventf_rightup = 16
Global Const $mouseeventf_middledown = 32
Global Const $mouseeventf_middleup = 64
Global Const $mouseeventf_wheel = 2048
Global Const $mouseeventf_xdown = 128
Global Const $mouseeventf_xup = 256
Global Const $reg_none = 0
Global Const $reg_sz = 1
Global Const $reg_expand_sz = 2
Global Const $reg_binary = 3
Global Const $reg_dword = 4
Global Const $reg_dword_little_endian = 4
Global Const $reg_dword_big_endian = 5
Global Const $reg_link = 6
Global Const $reg_multi_sz = 7
Global Const $reg_resource_list = 8
Global Const $reg_full_resource_descriptor = 9
Global Const $reg_resource_requirements_list = 10
Global Const $reg_qword = 11
Global Const $reg_qword_little_endian = 11
Global Const $hwnd_bottom = 1
Global Const $hwnd_notopmost = -2
Global Const $hwnd_top = 0
Global Const $hwnd_topmost = -1
Global Const $swp_nosize = 1
Global Const $swp_nomove = 2
Global Const $swp_nozorder = 4
Global Const $swp_noredraw = 8
Global Const $swp_noactivate = 16
Global Const $swp_framechanged = 32
Global Const $swp_drawframe = 32
Global Const $swp_showwindow = 64
Global Const $swp_hidewindow = 128
Global Const $swp_nocopybits = 256
Global Const $swp_noownerzorder = 512
Global Const $swp_noreposition = 512
Global Const $swp_nosendchanging = 1024
Global Const $swp_defererase = 8192
Global Const $swp_asyncwindowpos = 16384
Global Const $keyword_default = 1
Global Const $keyword_null = 2
Global Const $declared_local = -1
Global Const $declared_unknown = 0
Global Const $declared_global = 1
Global Const $assign_create = 0
Global Const $assign_forcelocal = 1
Global Const $assign_forceglobal = 2
Global Const $assign_existfail = 4
Global Const $bi_enable = 0
Global Const $bi_disable = 1
Global Const $break_enable = 1
Global Const $break_disable = 0
Global Const $cdtray_open = "open"
Global Const $cdtray_closed = "closed"
Global Const $send_default = 0
Global Const $send_raw = 1
Global Const $dir_default = 0
Global Const $dir_extended = 1
Global Const $dir_norecurse = 2
Global Const $dir_remove = 1
Global Const $dt_all = "ALL"
Global Const $dt_cdrom = "CDROM"
Global Const $dt_removable = "REMOVABLE"
Global Const $dt_fixed = "FIXED"
Global Const $dt_network = "NETWORK"
Global Const $dt_ramdisk = "RAMDISK"
Global Const $dt_unknown = "UNKNOWN"
Global Const $dt_undefined = 1
Global Const $dt_fat = "FAT"
Global Const $dt_fat32 = "FAT32"
Global Const $dt_exfat = "exFAT"
Global Const $dt_ntfs = "NTFS"
Global Const $dt_nwfs = "NWFS"
Global Const $dt_cdfs = "CDFS"
Global Const $dt_udf = "UDF"
Global Const $dma_default = 0
Global Const $dma_persistent = 1
Global Const $dma_authentication = 8
Global Const $ds_unknown = "UNKNOWN"
Global Const $ds_ready = "READY"
Global Const $ds_notready = "NOTREADY"
Global Const $ds_invalid = "INVALID"
Global Const $mouse_click_left = "left"
Global Const $mouse_click_right = "right"
Global Const $mouse_click_middle = "middle"
Global Const $mouse_click_main = "main"
Global Const $mouse_click_menu = "menu"
Global Const $mouse_click_primary = "primary"
Global Const $mouse_click_secondary = "secondary"
Global Const $mouse_wheel_up = "up"
Global Const $mouse_wheel_down = "down"
Global Const $number_auto = 0
Global Const $number_32bit = 1
Global Const $number_64bit = 2
Global Const $number_double = 3
Global Const $obj_name = 1
Global Const $obj_string = 2
Global Const $obj_progid = 3
Global Const $obj_file = 4
Global Const $obj_module = 5
Global Const $obj_clsid = 6
Global Const $obj_iid = 7
Global Const $exitclose_normal = 0
Global Const $exitclose_byexit = 1
Global Const $exitclose_byclick = 2
Global Const $exitclose_bylogoff = 3
Global Const $exitclose_bysutdown = 4
Global Const $process_stats_memory = 0
Global Const $process_stats_io = 1
Global Const $process_low = 0
Global Const $process_belownormal = 1
Global Const $process_normal = 2
Global Const $process_abovenormal = 3
Global Const $process_high = 4
Global Const $process_realtime = 5
Global Const $run_logon_noprofile = 0
Global Const $run_logon_profile = 1
Global Const $run_logon_network = 2
Global Const $run_logon_inherit = 4
Global Const $sound_nowait = 0
Global Const $sound_wait = 1
Global Const $shex_open = "open"
Global Const $shex_edit = "edit"
Global Const $shex_print = "print"
Global Const $shex_properties = "properties"
Global Const $tcp_data_default = 0
Global Const $tcp_data_binary = 1
Global Const $udp_open_default = 0
Global Const $udp_open_broadcast = 1
Global Const $udp_data_default = 0
Global Const $udp_data_binary = 1
Global Const $udp_data_array = 2
Global Const $tip_noicon = 0
Global Const $tip_infoicon = 1
Global Const $tip_warningicon = 2
Global Const $tip_erroricon = 3
Global Const $tip_balloon = 1
Global Const $tip_center = 2
Global Const $tip_forcevisible = 4
Global Const $windows_noontop = 0
Global Const $windows_ontop = 1
Global Const $fc_nooverwrite = 0
Global Const $fc_overwrite = 1
Global Const $fc_createpath = 8
Global Const $ft_modified = 0
Global Const $ft_created = 1
Global Const $ft_accessed = 2
Global Const $ft_array = 0
Global Const $ft_string = 1
Global Const $fsf_createbutton = 1
Global Const $fsf_newdialog = 2
Global Const $fsf_editcontrol = 4
Global Const $ft_nonrecursive = 0
Global Const $ft_recursive = 1
Global Const $fo_read = 0
Global Const $fo_append = 1
Global Const $fo_overwrite = 2
Global Const $fo_createpath = 8
Global Const $fo_binary = 16
Global Const $fo_unicode = 32
Global Const $fo_utf16_le = 32
Global Const $fo_utf16_be = 64
Global Const $fo_utf8 = 128
Global Const $fo_utf8_nobom = 256
Global Const $fo_ansi = 512
Global Const $fo_utf16_le_nobom = 1024
Global Const $fo_utf16_be_nobom = 2048
Global Const $fo_utf8_full = 16384
Global Const $fo_fullfile_detect = 16384
Global Const $eof = -1
Global Const $fd_filemustexist = 1
Global Const $fd_pathmustexist = 2
Global Const $fd_multiselect = 4
Global Const $fd_promptcreatenew = 8
Global Const $fd_promptoverwrite = 16
Global Const $create_new = 1
Global Const $create_always = 2
Global Const $open_existing = 3
Global Const $open_always = 4
Global Const $truncate_existing = 5
Global Const $invalid_set_file_pointer = -1
Global Const $file_begin = 0
Global Const $file_current = 1
Global Const $file_end = 2
Global Const $file_attribute_readonly = 1
Global Const $file_attribute_hidden = 2
Global Const $file_attribute_system = 4
Global Const $file_attribute_directory = 16
Global Const $file_attribute_archive = 32
Global Const $file_attribute_device = 64
Global Const $file_attribute_normal = 128
Global Const $file_attribute_temporary = 256
Global Const $file_attribute_sparse_file = 512
Global Const $file_attribute_reparse_point = 1024
Global Const $file_attribute_compressed = 2048
Global Const $file_attribute_offline = 4096
Global Const $file_attribute_not_content_indexed = 8192
Global Const $file_attribute_encrypted = 16384
Global Const $file_share_read = 1
Global Const $file_share_write = 2
Global Const $file_share_delete = 4
Global Const $file_share_readwrite = BitOR($file_share_read, $file_share_write)
Global Const $file_share_any = BitOR($file_share_read, $file_share_write, $file_share_delete)
Global Const $generic_all = 268435456
Global Const $generic_execute = 536870912
Global Const $generic_write = 1073741824
Global Const $generic_read = - - -2147483648
Global Const $generic_readwrite = BitOR($generic_read, $generic_write)
Global Const $file_encoding_utf16le = 32
Global Const $fe_entire_utf8 = 1
Global Const $fe_partialfirst_utf8 = 2
Global Const $fn_fullpath = 0
Global Const $fn_relativepath = 1
Global Const $fv_comments = "Comments"
Global Const $fv_companyname = "CompanyName"
Global Const $fv_filedescription = "FileDescription"
Global Const $fv_fileversion = "FileVersion"
Global Const $fv_internalname = "InternalName"
Global Const $fv_legalcopyright = "LegalCopyright"
Global Const $fv_legaltrademarks = "LegalTrademarks"
Global Const $fv_originalfilename = "OriginalFilename"
Global Const $fv_productname = "ProductName"
Global Const $fv_productversion = "ProductVersion"
Global Const $fv_privatebuild = "PrivateBuild"
Global Const $fv_specialbuild = "SpecialBuild"
Global Const $frta_nocount = 0
Global Const $frta_count = 1
Global Const $frta_intarrays = 2
Global Const $frta_entiresplit = 4
Global Const $flta_filesfolders = 0
Global Const $flta_files = 1
Global Const $flta_folders = 2
Global Const $fltar_filesfolders = 0
Global Const $fltar_files = 1
Global Const $fltar_folders = 2
Global Const $fltar_nohidden = 4
Global Const $fltar_nosystem = 8
Global Const $fltar_nolink = 16
Global Const $fltar_norecur = 0
Global Const $fltar_recur = 1
Global Const $fltar_nosort = 0
Global Const $fltar_sort = 1
Global Const $fltar_fastsort = 2
Global Const $fltar_nopath = 0
Global Const $fltar_relpath = 1
Global Const $fltar_fullpath = 2

	
Func RunSharePointUpdate($Technician_Name, $Computer_Name, $metric2, $metric3)
    
	Local $sPowerShellScript = @ScriptDir & "\Scripts\share_point_update.ps1"

	; Check if the PowerShell script exists
    If Not FileExists($sPowerShellScript) Then
        MsgBox(16, "Error", "PowerShell script not found.")
        Return
    EndIf

    Local $sPowerShellCode = '& "' & $sPowerShellScript & '" -Technician_Name "' & $Technician_Name & '" -Computer_Name "' & $Computer_Name & '" -metric2 "' & $metric2 & '" -metric3 "' & $metric3 & '"'

    ; Run PowerShell code
    RunWait(@ComSpec & ' /c powershell.exe -ExecutionPolicy Bypass -Command "' & $sPowerShellCode & '"', "", @SW_HIDE)

    If @error Then
        MsgBox(16, "Error", "Failed to run PowerShell code.")
    Else
        ;MsgBox(64, "Success", "PowerShell code executed successfully.")
    EndIf
EndFunc


Func _winapi_getlasterror(Const $_icurrenterror = @error, Const $_icurrentextended = @extended)
	Local $aresult = DllCall("kernel32.dll", "dword", "GetLastError")
	Return SetError($_icurrenterror, $_icurrentextended, $aresult[0])
EndFunc

Func _winapi_setlasterror($ierrorcode, Const $_icurrenterror = @error, Const $_icurrentextended = @extended)
	DllCall("kernel32.dll", "none", "SetLastError", "dword", $ierrorcode)
	Return SetError($_icurrenterror, $_icurrentextended, NULL )
EndFunc

Func __comerrorformating($ocomerror, $sprefix = @TAB)
	Local Const $str_striptrailing = 2
	Local $serror = "COM Error encountered in " & @ScriptName & " (" & $ocomerror.scriptline & ") :" & @CRLF & $sprefix & "Number        " & @TAB & "= 0x" & Hex($ocomerror.number, 8) & " (" & $ocomerror.number & ")" & @CRLF & $sprefix & "WinDescription" & @TAB & "= " & StringStripWS($ocomerror.windescription, $str_striptrailing) & @CRLF & $sprefix & "Description   " & @TAB & "= " & StringStripWS($ocomerror.description, $str_striptrailing) & @CRLF & $sprefix & "Source        " & @TAB & "= " & $ocomerror.source & @CRLF & $sprefix & "HelpFile      " & @TAB & "= " & $ocomerror.helpfile & @CRLF & $sprefix & "HelpContext   " & @TAB & "= " & $ocomerror.helpcontext & @CRLF & $sprefix & "LastDllError  " & @TAB & "= " & $ocomerror.lastdllerror & @CRLF & $sprefix & "Retcode       " & @TAB & "= 0x" & Hex($ocomerror.retcode)
	Return $serror
EndFunc

#Region Header
#EndRegion Header
#Region Global Variables
	Global $__g_iieloadwaittimeout = 300000
	Global $__g_bieau3debug = False
	Global $__g_bieerrornotify = True
	Global $__g_oieerrorhandler, $__g_sieusererrorhandler
#EndRegion Global Variables
#Region Global Constants
	Global Const $__gaieau3versioninfo[6] = ["T", 3, 0, 2, "20140819", "T3.0-2"]
	Global Const $lsfw_lock = 1, $lsfw_unlock = 2
	Global Enum $_iestatus_success = 0, $_iestatus_generalerror, $_iestatus_comerror, $_iestatus_invaliddatatype, $_iestatus_invalidobjecttype, $_iestatus_invalidvalue, $_iestatus_loadwaittimeout, $_iestatus_nomatch, $_iestatus_accessisdenied, $_iestatus_clientdisconnected
#EndRegion Global Constants
#Region Core functions

	Func _iecreate($surl = "about:blank", $itryattach = 0, $ivisible = 1, $iwait = 1, $itakefocus = 1)
		If NOT $ivisible Then $itakefocus = 0
		If $itryattach Then
			Local $oresult = _ieattach($surl, "url")
			If IsObj($oresult) Then
				If $itakefocus Then WinActivate(HWnd($oresult.hwnd))
				Return SetError($_iestatus_success, 1, $oresult)
			EndIf
		EndIf
		Local $imustunlock = 0
		If NOT $ivisible AND __ielocksetforegroundwindow($lsfw_lock) Then $imustunlock = 1
		Local $oobject = ObjCreate("InternetExplorer.Application")
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IECreate", "", "Browser Object Creation Failed")
			If $imustunlock Then __ielocksetforegroundwindow($lsfw_unlock)
			Return SetError($_iestatus_generalerror, 0, 0)
		EndIf
		$oobject.visible = $ivisible
		If $imustunlock AND NOT __ielocksetforegroundwindow($lsfw_unlock) Then __ieconsolewriteerror("Warning", "_IECreate", "", "Foreground Window Unlock Failed!")
		_ienavigate($oobject, $surl, $iwait)
		Local $ierror = @error
		If NOT $ierror AND StringLeft($surl, 6) = "about:" Then
			Local $odocument = $oobject.document
			_ieaction($odocument, "focus")
		EndIf
		Return SetError($ierror, 0, $oobject)
	EndFunc

	Func _iecreateembedded()
		Local $oobject = ObjCreate("Shell.Explorer.2")
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IECreateEmbedded", "", "WebBrowser Object Creation Failed")
			Return SetError($_iestatus_generalerror, 0, 0)
		EndIf
		Return SetError($_iestatus_success, 0, $oobject)
	EndFunc

	Func _ienavigate(ByRef $oobject, $surl, $iwait = 1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IENavigate", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "documentContainer") Then
			__ieconsolewriteerror("Error", "_IENavigate", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$oobject.navigate($surl)
		If @error Then
			__ieconsolewriteerror("Error", "_IENavigate", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		If $iwait Then
			_ieloadwait($oobject)
			Return SetError(@error, 0, -1)
		EndIf
		Return SetError($_iestatus_success, 0, -1)
	EndFunc

	Func _ieattach($sstring, $smode = "title", $iinstance = 1)
		$smode = StringLower($smode)
		$iinstance = Int($iinstance)
		If $iinstance < 1 Then
			__ieconsolewriteerror("Error", "_IEAttach", "$_IESTATUS_InvalidValue", "$iInstance < 1")
			Return SetError($_iestatus_invalidvalue, 3, 0)
		EndIf
		If $smode = "embedded" OR $smode = "dialogbox" Then
			Local $iwintitlematchmode = Opt("WinTitleMatchMode", $opt_matchany)
			If $smode = "dialogbox" AND $iinstance > 1 Then
				If IsHWnd($sstring) Then
					$iinstance = 1
					__ieconsolewriteerror("Warning", "_IEAttach", "$_IESTATUS_GeneralError", "$iInstance > 1 invalid with HWnd and DialogBox.  Setting to 1.")
				Else
					Local $awinlist = WinList($sstring, "")
					If $iinstance <= $awinlist[0][0] Then
						$sstring = $awinlist[$iinstance][1]
						$iinstance = 1
					Else
						__ieconsolewriteerror("Warning", "_IEAttach", "$_IESTATUS_NoMatch")
						Opt("WinTitleMatchMode", $iwintitlematchmode)
						Return SetError($_iestatus_nomatch, 1, 0)
					EndIf
				EndIf
			EndIf
			Local $hcontrol = ControlGetHandle($sstring, "", "[CLASS:Internet Explorer_Server; INSTANCE:" & $iinstance & "]")
			Local $oresult = __iecontrolgetobjfromhwnd($hcontrol)
			Opt("WinTitleMatchMode", $iwintitlematchmode)
			If IsObj($oresult) Then
				Return SetError($_iestatus_success, 0, $oresult)
			Else
				__ieconsolewriteerror("Warning", "_IEAttach", "$_IESTATUS_NoMatch")
				Return SetError($_iestatus_nomatch, 1, 0)
			EndIf
		EndIf
		Local $oshell = ObjCreate("Shell.Application")
		Local $oshellwindows = $oshell.windows()
		Local $itmp = 1
		Local $inotifystatus, $bisbrowser, $stmp
		Local $bstatus
		For $owindow In $oshellwindows
			$bisbrowser = True
			$bstatus = __ieinternalerrorhandlerregister()
			If NOT $bstatus Then __ieconsolewriteerror("Warning", "_IEAttach", "Cannot register internal error handler, cannot trap COM errors", "Use _IEErrorHandlerRegister() to register a user error handler")
			$inotifystatus = _ieerrornotify()
			_ieerrornotify(False)
			If $bisbrowser Then
				$stmp = $owindow.type
				If @error Then $bisbrowser = False
			EndIf
			If $bisbrowser Then
				$stmp = $owindow.document.title
				If @error Then $bisbrowser = False
			EndIf
			_ieerrornotify($inotifystatus)
			__ieinternalerrorhandlerderegister()
			If $bisbrowser Then
				Switch $smode
					Case "title"
						If StringInStr($owindow.document.title, $sstring) > 0 Then
							If $iinstance = $itmp Then
								Return SetError($_iestatus_success, 0, $owindow)
							Else
								$itmp += 1
							EndIf
						EndIf
					Case "instance"
						If $iinstance = $itmp Then
							Return SetError($_iestatus_success, 0, $owindow)
						Else
							$itmp += 1
						EndIf
					Case "windowtitle"
						Local $bfound = False
						$stmp = RegRead("HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\", "Window Title")
						If NOT @error Then
							If StringInStr($owindow.document.title & " - " & $stmp, $sstring) Then $bfound = True
						Else
							If StringInStr($owindow.document.title & " - Microsoft Internet Explorer", $sstring) Then $bfound = True
							If StringInStr($owindow.document.title & " - Windows Internet Explorer", $sstring) Then $bfound = True
						EndIf
						If $bfound Then
							If $iinstance = $itmp Then
								Return SetError($_iestatus_success, 0, $owindow)
							Else
								$itmp += 1
							EndIf
						EndIf
					Case "url"
						If StringInStr($owindow.locationurl, $sstring) > 0 Then
							If $iinstance = $itmp Then
								Return SetError($_iestatus_success, 0, $owindow)
							Else
								$itmp += 1
							EndIf
						EndIf
					Case "text"
						If StringInStr($owindow.document.body.innertext, $sstring) > 0 Then
							If $iinstance = $itmp Then
								Return SetError($_iestatus_success, 0, $owindow)
							Else
								$itmp += 1
							EndIf
						EndIf
					Case "html"
						If StringInStr($owindow.document.body.innerhtml, $sstring) > 0 Then
							If $iinstance = $itmp Then
								Return SetError($_iestatus_success, 0, $owindow)
							Else
								$itmp += 1
							EndIf
						EndIf
					Case "hwnd"
						If $iinstance > 1 Then
							$iinstance = 1
							__ieconsolewriteerror("Warning", "_IEAttach", "$_IESTATUS_GeneralError", "$iInstance > 1 invalid with HWnd.  Setting to 1.")
						EndIf
						If _iepropertyget($owindow, "hwnd") = $sstring Then
							Return SetError($_iestatus_success, 0, $owindow)
						EndIf
					Case Else
						__ieconsolewriteerror("Error", "_IEAttach", "$_IESTATUS_InvalidValue", "Invalid Mode Specified")
						Return SetError($_iestatus_invalidvalue, 2, 0)
				EndSwitch
			EndIf
		Next
		__ieconsolewriteerror("Warning", "_IEAttach", "$_IESTATUS_NoMatch")
		Return SetError($_iestatus_nomatch, 1, 0)
	EndFunc

	Func _ieloadwait(ByRef $oobject, $idelay = 0, $itimeout = -1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IELoadWait", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "browserdom") Then
			__ieconsolewriteerror("Error", "_IELoadWait", "$_IESTATUS_InvalidObjectType", ObjName($oobject))
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $otemp, $babort = False, $ierrorstatuscode = $_iestatus_success
		Local $bstatus = __ieinternalerrorhandlerregister()
		If NOT $bstatus Then __ieconsolewriteerror("Warning", "_IELoadWait", "Cannot register internal error handler, cannot trap COM errors", "Use _IEErrorHandlerRegister() to register a user error handler")
		Local $inotifystatus = _ieerrornotify()
		_ieerrornotify(False)
		Sleep($idelay)
		Local $ierror
		Local $hieloadwaittimer = TimerInit()
		If $itimeout = -1 Then $itimeout = $__g_iieloadwaittimeout
		Select 
			Case __ieisobjtype($oobject, "browser", False)
				While NOT (String($oobject.readystate) = "complete" OR $oobject.readystate = 4 OR $babort)
					If @error Then
						$ierror = @error
						If __iecomerrorunrecoverable($ierror) Then
							$ierrorstatuscode = __iecomerrorunrecoverable($ierror)
							$babort = True
						EndIf
					ElseIf (TimerDiff($hieloadwaittimer) > $itimeout) Then
						$ierrorstatuscode = $_iestatus_loadwaittimeout
						$babort = True
					EndIf
					Sleep(100)
				WEnd
				While NOT (String($oobject.document.readystate) = "complete" OR $oobject.document.readystate = 4 OR $babort)
					If @error Then
						$ierror = @error
						If __iecomerrorunrecoverable($ierror) Then
							$ierrorstatuscode = __iecomerrorunrecoverable($ierror)
							$babort = True
						EndIf
					ElseIf (TimerDiff($hieloadwaittimer) > $itimeout) Then
						$ierrorstatuscode = $_iestatus_loadwaittimeout
						$babort = True
					EndIf
					Sleep(100)
				WEnd
			Case __ieisobjtype($oobject, "window", False)
				While NOT (String($oobject.document.readystate) = "complete" OR $oobject.document.readystate = 4 OR $babort)
					If @error Then
						$ierror = @error
						If __iecomerrorunrecoverable($ierror) Then
							$ierrorstatuscode = __iecomerrorunrecoverable($ierror)
							$babort = True
						EndIf
					ElseIf (TimerDiff($hieloadwaittimer) > $itimeout) Then
						$ierrorstatuscode = $_iestatus_loadwaittimeout
						$babort = True
					EndIf
					Sleep(100)
				WEnd
				While NOT (String($oobject.top.document.readystate) = "complete" OR $oobject.top.document.readystate = 4 OR $babort)
					If @error Then
						$ierror = @error
						If __iecomerrorunrecoverable($ierror) Then
							$ierrorstatuscode = __iecomerrorunrecoverable($ierror)
							$babort = True
						EndIf
					ElseIf (TimerDiff($hieloadwaittimer) > $itimeout) Then
						$ierrorstatuscode = $_iestatus_loadwaittimeout
						$babort = True
					EndIf
					Sleep(100)
				WEnd
			Case __ieisobjtype($oobject, "document", False)
				$otemp = $oobject.parentwindow
				While NOT (String($otemp.document.readystate) = "complete" OR $otemp.document.readystate = 4 OR $babort)
					If @error Then
						$ierror = @error
						If __iecomerrorunrecoverable($ierror) Then
							$ierrorstatuscode = __iecomerrorunrecoverable($ierror)
							$babort = True
						EndIf
					ElseIf (TimerDiff($hieloadwaittimer) > $itimeout) Then
						$ierrorstatuscode = $_iestatus_loadwaittimeout
						$babort = True
					EndIf
					Sleep(100)
				WEnd
				While NOT (String($otemp.top.document.readystate) = "complete" OR $otemp.top.document.readystate = 4 OR $babort)
					If @error Then
						$ierror = @error
						If __iecomerrorunrecoverable($ierror) Then
							$ierrorstatuscode = __iecomerrorunrecoverable($ierror)
							$babort = True
						EndIf
					ElseIf (TimerDiff($hieloadwaittimer) > $itimeout) Then
						$ierrorstatuscode = $_iestatus_loadwaittimeout
						$babort = True
					EndIf
					Sleep(100)
				WEnd
			Case Else
				$otemp = $oobject.document.parentwindow
				While NOT (String($otemp.document.readystate) = "complete" OR $otemp.document.readystate = 4 OR $babort)
					If @error Then
						$ierror = @error
						If __iecomerrorunrecoverable($ierror) Then
							$ierrorstatuscode = __iecomerrorunrecoverable($ierror)
							$babort = True
						EndIf
					ElseIf (TimerDiff($hieloadwaittimer) > $itimeout) Then
						$ierrorstatuscode = $_iestatus_loadwaittimeout
						$babort = True
					EndIf
					Sleep(100)
				WEnd
				While NOT (String($otemp.top.document.readystate) = "complete" OR $oobject.top.document.readystate = 4 OR $babort)
					If @error Then
						$ierror = @error
						If __iecomerrorunrecoverable($ierror) Then
							$ierrorstatuscode = __iecomerrorunrecoverable($ierror)
							$babort = True
						EndIf
					ElseIf (TimerDiff($hieloadwaittimer) > $itimeout) Then
						$ierrorstatuscode = $_iestatus_loadwaittimeout
						$babort = True
					EndIf
					Sleep(100)
				WEnd
		EndSelect
		_ieerrornotify($inotifystatus)
		__ieinternalerrorhandlerderegister()
		Switch $ierrorstatuscode
			Case $_iestatus_success
				Return SetError($_iestatus_success, 0, 1)
			Case $_iestatus_loadwaittimeout
				__ieconsolewriteerror("Warning", "_IELoadWait", "$_IESTATUS_LoadWaitTimeout")
				Return SetError($_iestatus_loadwaittimeout, 3, 0)
			Case $_iestatus_accessisdenied
				__ieconsolewriteerror("Warning", "_IELoadWait", "$_IESTATUS_AccessIsDenied", "Cannot verify readyState.  Likely casue: cross-domain scripting security restriction. (" & $ierror & ")")
				Return SetError($_iestatus_accessisdenied, 0, 0)
			Case $_iestatus_clientdisconnected
				__ieconsolewriteerror("Error", "_IELoadWait", "$_IESTATUS_ClientDisconnected", $ierror & ", Browser has been deleted prior to operation.")
				Return SetError($_iestatus_clientdisconnected, 0, 0)
			Case Else
				__ieconsolewriteerror("Error", "_IELoadWait", "$_IESTATUS_GeneralError", "Invalid Error Status - Notify IE.au3 developer")
				Return SetError($_iestatus_generalerror, 0, 0)
		EndSwitch
	EndFunc

	Func _ieloadwaittimeout($itimeout = -1)
		If $itimeout = -1 Then
			Return SetError($_iestatus_success, 0, $__g_iieloadwaittimeout)
		Else
			$__g_iieloadwaittimeout = $itimeout
			Return SetError($_iestatus_success, 0, 1)
		EndIf
	EndFunc

#EndRegion Core functions
#Region Frame Functions

	Func _ieisframeset(ByRef $oobject)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEIsFrameSet", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If String($oobject.document.body.tagname) = "frameset" Then
			Return SetError($_iestatus_success, 0, 1)
		Else
			If @error Then
				__ieconsolewriteerror("Error", "_IEIsFrameSet", "$_IESTATUS_COMError", @error)
				Return SetError($_iestatus_comerror, @error, 0)
			EndIf
			Return SetError($_iestatus_success, 0, 0)
		EndIf
	EndFunc

	Func _ieframegetcollection(ByRef $oobject, $iindex = -1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFrameGetCollection", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		$iindex = Number($iindex)
		Select 
			Case $iindex = -1
				Return SetError($_iestatus_success, $oobject.document.parentwindow.frames.length, $oobject.document.parentwindow.frames)
			Case $iindex > -1 AND $iindex < $oobject.document.parentwindow.frames.length
				Return SetError($_iestatus_success, $oobject.document.parentwindow.frames.length, $oobject.document.parentwindow.frames.item($iindex))
			Case $iindex < -1
				__ieconsolewriteerror("Error", "_IEFrameGetCollection", "$_IESTATUS_InvalidValue", "$iIndex < -1")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				__ieconsolewriteerror("Warning", "_IEFrameGetCollection", "$_IESTATUS_NoMatch")
				Return SetError($_iestatus_nomatch, 2, 0)
		EndSelect
	EndFunc

	Func _ieframegetobjbyname(ByRef $oobject, $sname)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFrameGetObjByName", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $otemp, $oframes
		If NOT __ieisobjtype($oobject, "browserdom") Then
			__ieconsolewriteerror("Error", "_IEFrameGetObjByName", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		If __ieisobjtype($oobject, "document") Then
			$otemp = $oobject.parentwindow
		Else
			$otemp = $oobject.document.parentwindow
		EndIf
		If _ieisframeset($otemp) Then
			$oframes = _ietagnamegetcollection($otemp, "frame")
		Else
			$oframes = _ietagnamegetcollection($otemp, "iframe")
		EndIf
		If $oframes.length Then
			For $oframe In $oframes
				If String($oframe.name) = $sname Then Return SetError($_iestatus_success, 0, $otemp.frames($sname))
			Next
			__ieconsolewriteerror("Warning", "_IEFrameGetObjByName", "$_IESTATUS_NoMatch", "No frames matching name")
			Return SetError($_iestatus_nomatch, 2, 0)
		Else
			__ieconsolewriteerror("Warning", "_IEFrameGetObjByName", "$_IESTATUS_NoMatch", "No Frames found")
			Return SetError($_iestatus_nomatch, 2, 0)
		EndIf
	EndFunc

#EndRegion Frame Functions
#Region Link functions

	Func _ielinkclickbytext(ByRef $oobject, $slinktext, $iindex = 0, $iwait = 1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IELinkClickByText", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $ifound = 0, $smodelinktext, $olinks = $oobject.document.links
		$iindex = Number($iindex)
		For $olink In $olinks
			$smodelinktext = String($olink.outertext)
			If $smodelinktext = $slinktext Then
				If ($ifound = $iindex) Then
					$olink.click()
					If @error Then
						__ieconsolewriteerror("Error", "_IELinkClickByText", "$_IESTATUS_COMError", @error)
						Return SetError($_iestatus_comerror, @error, 0)
					EndIf
					If $iwait Then
						_ieloadwait($oobject)
						Return SetError(@error, 0, -1)
					EndIf
					Return SetError($_iestatus_success, 0, -1)
				EndIf
				$ifound = $ifound + 1
			EndIf
		Next
		__ieconsolewriteerror("Warning", "_IELinkClickByText", "$_IESTATUS_NoMatch")
		Return SetError($_iestatus_nomatch, 0, 0)
	EndFunc

	Func _ielinkclickbyindex(ByRef $oobject, $iindex, $iwait = 1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IELinkClickByIndex", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $olinks = $oobject.document.links, $olink
		$iindex = Number($iindex)
		If ($iindex >= 0) AND ($iindex <= $olinks.length - 1) Then
			$olink = $olinks($iindex)
			$olink.click()
			If @error Then
				__ieconsolewriteerror("Error", "_IELinkClickByIndex", "$_IESTATUS_COMError", @error)
				Return SetError($_iestatus_comerror, @error, 0)
			EndIf
			If $iwait Then
				_ieloadwait($oobject)
				Return SetError(@error, 0, -1)
			EndIf
			Return SetError($_iestatus_success, 0, -1)
		Else
			__ieconsolewriteerror("Warning", "_IELinkClickByIndex", "$_IESTATUS_NoMatch")
			Return SetError($_iestatus_nomatch, 2, 0)
		EndIf
	EndFunc

	Func _ielinkgetcollection(ByRef $oobject, $iindex = -1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IELinkGetCollection", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		$iindex = Number($iindex)
		Select 
			Case $iindex = -1
				Return SetError($_iestatus_success, $oobject.document.links.length, $oobject.document.links)
			Case $iindex > -1 AND $iindex < $oobject.document.links.length
				Return SetError($_iestatus_success, $oobject.document.links.length, $oobject.document.links.item($iindex))
			Case $iindex < -1
				__ieconsolewriteerror("Error", "_IELinkGetCollection", "$_IESTATUS_InvalidValue")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				__ieconsolewriteerror("Warning", "_IELinkGetCollection", "$_IESTATUS_NoMatch")
				Return SetError($_iestatus_nomatch, 2, 0)
		EndSelect
	EndFunc

#EndRegion Link functions
#Region Image functions

	Func _ieimgclick(ByRef $oobject, $slinktext, $smode = "src", $iindex = 0, $iwait = 1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEImgClick", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $smodelinktext, $ifound = 0, $oimgs = $oobject.document.images
		$smode = StringLower($smode)
		$iindex = Number($iindex)
		For $oimg In $oimgs
			Select 
				Case $smode = "alt"
					$smodelinktext = $oimg.alt
				Case $smode = "name"
					$smodelinktext = $oimg.name
					If NOT IsString($smodelinktext) Then $smodelinktext = $oimg.id
				Case $smode = "id"
					$smodelinktext = $oimg.id
				Case $smode = "src"
					$smodelinktext = $oimg.src
				Case Else
					__ieconsolewriteerror("Error", "_IEImgClick", "$_IESTATUS_InvalidValue", "Invalid mode: " & $smode)
					Return SetError($_iestatus_invalidvalue, 3, 0)
			EndSelect
			If StringInStr($smodelinktext, $slinktext) Then
				If ($ifound = $iindex) Then
					$oimg.click()
					If @error Then
						__ieconsolewriteerror("Error", "_IEImgClick", "$_IESTATUS_COMError", @error)
						Return SetError($_iestatus_comerror, @error, 0)
					EndIf
					If $iwait Then
						_ieloadwait($oobject)
						Return SetError(@error, 0, -1)
					EndIf
					Return SetError($_iestatus_success, 0, -1)
				EndIf
				$ifound = $ifound + 1
			EndIf
		Next
		__ieconsolewriteerror("Warning", "_IEImgClick", "$_IESTATUS_NoMatch")
		Return SetError($_iestatus_nomatch, 0, 0)
	EndFunc

	Func _ieimggetcollection(ByRef $oobject, $iindex = -1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEImgGetCollection", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $otemp = _iedocgetobj($oobject)
		$iindex = Number($iindex)
		Select 
			Case $iindex = -1
				Return SetError($_iestatus_success, $otemp.images.length, $otemp.images)
			Case $iindex > -1 AND $iindex < $otemp.images.length
				Return SetError($_iestatus_success, $otemp.images.length, $otemp.images.item($iindex))
			Case $iindex < -1
				__ieconsolewriteerror("Error", "_IEImgGetCollection", "$_IESTATUS_InvalidValue", "$iIndex < -1")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				__ieconsolewriteerror("Warning", "_IEImgGetCollection", "$_IESTATUS_NoMatch")
				Return SetError($_iestatus_nomatch, 1, 0)
		EndSelect
	EndFunc

#EndRegion Image functions
#Region Form functions

	Func _ieformgetcollection(ByRef $oobject, $iindex = -1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFormGetCollection", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $otemp = _iedocgetobj($oobject)
		$iindex = Number($iindex)
		Select 
			Case $iindex = -1
				Return SetError($_iestatus_success, $otemp.forms.length, $otemp.forms)
			Case $iindex > -1 AND $iindex < $otemp.forms.length
				Return SetError($_iestatus_success, $otemp.forms.length, $otemp.forms.item($iindex))
			Case $iindex < -1
				__ieconsolewriteerror("Error", "_IEFormGetCollection", "$_IESTATUS_InvalidValue", "$iIndex < -1")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				__ieconsolewriteerror("Warning", "_IEFormGetCollection", "$_IESTATUS_NoMatch")
				Return SetError($_iestatus_nomatch, 1, 0)
		EndSelect
	EndFunc

	Func _ieformgetobjbyname(ByRef $oobject, $sname, $iindex = 0)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFormGetObjByName", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $ilength = 0
		Local $ocol = $oobject.document.forms.item($sname)
		If IsObj($ocol) Then
			If __ieisobjtype($ocol, "elementcollection") Then
				$ilength = $ocol.length
			Else
				$ilength = 1
			EndIf
		EndIf
		$iindex = Number($iindex)
		If $iindex = -1 Then
			Return SetError($_iestatus_success, $ilength, $oobject.document.forms.item($sname))
		Else
			If IsObj($oobject.document.forms.item($sname, $iindex)) Then
				Return SetError($_iestatus_success, $ilength, $oobject.document.forms.item($sname, $iindex))
			Else
				__ieconsolewriteerror("Warning", "_IEFormGetObjByName", "$_IESTATUS_NoMatch")
				Return SetError($_iestatus_nomatch, 0, 0)
			EndIf
		EndIf
	EndFunc

	Func _ieformelementgetcollection(ByRef $oobject, $iindex = -1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFormElementGetCollection", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "form") Then
			__ieconsolewriteerror("Error", "_IEFormElementGetCollection", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$iindex = Number($iindex)
		Select 
			Case $iindex = -1
				Return SetError($_iestatus_success, $oobject.elements.length, $oobject.elements)
			Case $iindex > -1 AND $iindex < $oobject.elements.length
				Return SetError($_iestatus_success, $oobject.elements.length, $oobject.elements.item($iindex))
			Case $iindex < -1
				__ieconsolewriteerror("Error", "_IEFormElementGetCollection", "$_IESTATUS_InvalidValue", "$iIndex < -1")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				Return SetError($_iestatus_nomatch, 1, 0)
		EndSelect
	EndFunc

	Func _ieformelementgetobjbyname(ByRef $oobject, $sname, $iindex = 0)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFormElementGetObjByName", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "form") Then
			__ieconsolewriteerror("Error", "_IEFormElementGetObjByName", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $ilength = 0
		Local $ocol = $oobject.elements.item($sname)
		If IsObj($ocol) Then
			If __ieisobjtype($ocol, "elementcollection") Then
				$ilength = $ocol.length
			Else
				$ilength = 1
			EndIf
		EndIf
		$iindex = Number($iindex)
		If $iindex = -1 Then
			Return SetError($_iestatus_success, $ilength, $oobject.elements.item($sname))
		Else
			If IsObj($oobject.elements.item($sname, $iindex)) Then
				Return SetError($_iestatus_success, $ilength, $oobject.elements.item($sname, $iindex))
			Else
				__ieconsolewriteerror("Warning", "_IEFormElementGetObjByName", "$_IESTATUS_NoMatch")
				Return SetError($_iestatus_nomatch, 0, 0)
			EndIf
		EndIf
	EndFunc

	Func _ieformelementgetvalue(ByRef $oobject)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFormElementGetValue", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "forminputelement") Then
			__ieconsolewriteerror("Error", "_IEFormElementGetValue", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $sreturn = String($oobject.value)
		If @error Then
			__ieconsolewriteerror("Error", "_IEFormElementGetValue", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		SetError($_iestatus_success)
		Return $sreturn
	EndFunc

	Func _ieformelementsetvalue(ByRef $oobject, $snewvalue, $ifireevent = 1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFormElementSetValue", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "forminputelement") Then
			__ieconsolewriteerror("Error", "_IEFormElementSetValue", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		If String($oobject.type) = "file" Then
			__ieconsolewriteerror("Error", "_IEFormElementSetValue", "$_IESTATUS_InvalidObjectType", "Browser security prevents SetValue of TYPE=FILE")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$oobject.value = $snewvalue
		If @error Then
			__ieconsolewriteerror("Error", "_IEFormElementSetValue", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		If $ifireevent Then
			$oobject.fireevent("OnChange")
			$oobject.fireevent("OnClick")
		EndIf
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

	Func _ieformelementoptionselect(ByRef $oobject, $sstring, $iselect = 1, $smode = "byValue", $ifireevent = 1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFormElementOptionSelect", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "formselectelement") Then
			__ieconsolewriteerror("Error", "_IEFormElementOptionSelect", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $oitem, $oitems = $oobject.options, $inumitems = $oobject.options.length, $bismultiple = $oobject.multiple
		Switch $smode
			Case "byValue"
				For $oitem In $oitems
					If $oitem.value = $sstring Then
						Switch $iselect
							Case -1
								Return SetError($_iestatus_success, 0, $oitem.selected)
							Case 0
								If NOT $bismultiple Then
									__ieconsolewriteerror("Error", "_IEFormElementOptionSelect", "$_IESTATUS_InvalidValue", "$iSelect=0 only valid for type=select multiple")
									SetError($_iestatus_invalidvalue, 3)
								EndIf
								If $oitem.selected Then
									$oitem.selected = False
									If $ifireevent Then
										$oobject.fireevent("onChange")
										$oobject.fireevent("OnClick")
									EndIf
								EndIf
								Return SetError($_iestatus_success, 0, 1)
							Case 1
								If NOT $oitem.selected Then
									$oitem.selected = True
									If $ifireevent Then
										$oobject.fireevent("onChange")
										$oobject.fireevent("OnClick")
									EndIf
								EndIf
								Return SetError($_iestatus_success, 0, 1)
							Case Else
								__ieconsolewriteerror("Error", "_IEFormElementOptionSelect", "$_IESTATUS_InvalidValue", "Invalid $iSelect value")
								Return SetError($_iestatus_invalidvalue, 3, 0)
						EndSwitch
						__ieconsolewriteerror("Warning", "_IEFormElementOptionSelect", "$_IESTATUS_NoMatch", "Value not matched")
						Return SetError($_iestatus_nomatch, 2, 0)
					EndIf
				Next
			Case "byText"
				For $oitem In $oitems
					If String($oitem.text) = $sstring Then
						Switch $iselect
							Case -1
								Return SetError($_iestatus_success, 0, $oitem.selected)
							Case 0
								If NOT $bismultiple Then
									__ieconsolewriteerror("Error", "_IEFormElementOptionSelect", "$_IESTATUS_InvalidValue", "$iSelect=0 only valid for type=select multiple")
									SetError($_iestatus_invalidvalue, 3)
								EndIf
								If $oitem.selected Then
									$oitem.selected = False
									If $ifireevent Then
										$oobject.fireevent("onChange")
										$oobject.fireevent("OnClick")
									EndIf
								EndIf
								Return SetError($_iestatus_success, 0, 1)
							Case 1
								If NOT $oitem.selected Then
									$oitem.selected = True
									If $ifireevent Then
										$oobject.fireevent("onChange")
										$oobject.fireevent("OnClick")
									EndIf
								EndIf
								Return SetError($_iestatus_success, 0, 1)
							Case Else
								__ieconsolewriteerror("Error", "_IEFormElementOptionSelect", "$_IESTATUS_InvalidValue", "Invalid $iSelect value")
								Return SetError($_iestatus_invalidvalue, 3, 0)
						EndSwitch
						__ieconsolewriteerror("Warning", "_IEFormElementOptionSelect", "$_IESTATUS_NoMatch", "Text not matched")
						Return SetError($_iestatus_nomatch, 2, 0)
					EndIf
				Next
			Case "byIndex"
				Local $iindex = Number($sstring)
				If $iindex < 0 OR $iindex >= $inumitems Then
					__ieconsolewriteerror("Error", "_IEFormElementOptionSelect", "$_IESTATUS_InvalidValue", "Invalid index value, " & $iindex)
					Return SetError($_iestatus_invalidvalue, 2, 0)
				EndIf
				$oitem = $oitems.item($iindex)
				Switch $iselect
					Case -1
						Return SetError($_iestatus_success, 0, $oitems.item($iindex).selected)
					Case 0
						If NOT $bismultiple Then
							__ieconsolewriteerror("Error", "_IEFormElementOptionSelect", "$_IESTATUS_InvalidValue", "$iSelect=0 only valid for type=select multiple")
							SetError($_iestatus_invalidvalue, 3)
						EndIf
						If $oitem.selected Then
							$oitems.item($iindex).selected = False
							If $ifireevent Then
								$oobject.fireevent("onChange")
								$oobject.fireevent("OnClick")
							EndIf
						EndIf
						Return SetError($_iestatus_success, 0, 1)
					Case 1
						If NOT $oitem.selected Then
							$oitems.item($iindex).selected = True
							If $ifireevent Then
								$oobject.fireevent("onChange")
								$oobject.fireevent("OnClick")
							EndIf
						EndIf
						Return SetError($_iestatus_success, 0, 1)
					Case Else
						__ieconsolewriteerror("Error", "_IEFormElementOptionSelect", "$_IESTATUS_InvalidValue", "Invalid $iSelect value")
						Return SetError($_iestatus_invalidvalue, 3, 0)
				EndSwitch
			Case Else
				__ieconsolewriteerror("Error", "_IEFormElementOptionSelect", "$_IESTATUS_InvalidValue", "Invalid Mode")
				Return SetError($_iestatus_invalidvalue, 4, 0)
		EndSwitch
	EndFunc

	Func _ieformelementcheckboxselect(ByRef $oobject, $sstring, $sname = "", $iselect = 1, $smode = "byValue", $ifireevent = 1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFormElementCheckBoxSelect", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "form") Then
			__ieconsolewriteerror("Error", "_IEFormElementCheckBoxSelect", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$sstring = String($sstring)
		$sname = String($sname)
		Local $oitems
		If $sname = "" Then
			$oitems = _ietagnamegetcollection($oobject, "input")
		Else
			$oitems = Execute("$oObject.elements('" & $sname & "')")
		EndIf
		If NOT IsObj($oitems) Then
			__ieconsolewriteerror("Warning", "_IEFormElementCheckBoxSelect", "$_IESTATUS_NoMatch")
			Return SetError($_iestatus_nomatch, 3, 0)
		EndIf
		Local $oitem, $bfound = False
		Switch $smode
			Case "byValue"
				If __ieisobjtype($oitems, "forminputelement") Then
					$oitem = $oitems
					If String($oitem.type) = "checkbox" AND String($oitem.value) = $sstring Then $bfound = True
				Else
					For $oitem In $oitems
						If String($oitem.type) = "checkbox" AND String($oitem.value) = $sstring Then
							$bfound = True
							ExitLoop
						EndIf
					Next
				EndIf
			Case "byIndex"
				If __ieisobjtype($oitems, "forminputelement") Then
					$oitem = $oitems
					If String($oitem.type) = "checkbox" AND Number($sstring) = 0 Then $bfound = True
				Else
					Local $icount = 0
					For $oitem In $oitems
						If String($oitem.type) = "checkbox" AND Number($sstring) = $icount Then
							$bfound = True
							ExitLoop
						Else
							If String($oitem.type) = "checkbox" Then $icount += 1
						EndIf
					Next
				EndIf
			Case Else
				__ieconsolewriteerror("Error", "_IEFormElementCheckBoxSelect", "$_IESTATUS_InvalidValue", "Invalid Mode")
				Return SetError($_iestatus_invalidvalue, 5, 0)
		EndSwitch
		If NOT $bfound Then
			__ieconsolewriteerror("Warning", "_IEFormElementCheckBoxSelect", "$_IESTATUS_NoMatch")
			Return SetError($_iestatus_nomatch, 2, 0)
		EndIf
		Switch $iselect
			Case -1
				Return SetError($_iestatus_success, 0, $oitem.checked)
			Case 0
				If $oitem.checked Then
					$oitem.checked = False
					If $ifireevent Then
						$oitem.fireevent("onChange")
						$oitem.fireevent("OnClick")
					EndIf
				EndIf
				Return SetError($_iestatus_success, 0, 1)
			Case 1
				If NOT $oitem.checked Then
					$oitem.checked = True
					If $ifireevent Then
						$oitem.fireevent("onChange")
						$oitem.fireevent("OnClick")
					EndIf
				EndIf
				Return SetError($_iestatus_success, 0, 1)
			Case Else
				__ieconsolewriteerror("Error", "_IEFormElementCheckBoxSelect", "$_IESTATUS_InvalidValue", "Invalid $iSelect value")
				Return SetError($_iestatus_invalidvalue, 3, 0)
		EndSwitch
	EndFunc

	Func _ieformelementradioselect(ByRef $oobject, $sstring, $sname, $iselect = 1, $smode = "byValue", $ifireevent = 1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFormElementRadioSelect", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "form") Then
			__ieconsolewriteerror("Error", "_IEFormElementRadioSelect", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$sstring = String($sstring)
		$sname = String($sname)
		Local $oitems = Execute("$oObject.elements('" & $sname & "')")
		If NOT IsObj($oitems) Then
			__ieconsolewriteerror("Warning", "_IEFormElementRadioSelect", "$_IESTATUS_NoMatch")
			Return SetError($_iestatus_nomatch, 3, 0)
		EndIf
		Local $oitem, $bfound = False
		Switch $smode
			Case "byValue"
				If __ieisobjtype($oitems, "forminputelement") Then
					$oitem = $oitems
					If String($oitem.type) = "radio" AND String($oitem.value) = $sstring Then $bfound = True
				Else
					For $oitem In $oitems
						If String($oitem.type) = "radio" AND String($oitem.value) = $sstring Then
							$bfound = True
							ExitLoop
						EndIf
					Next
				EndIf
			Case "byIndex"
				If __ieisobjtype($oitems, "forminputelement") Then
					$oitem = $oitems
					If String($oitem.type) = "radio" AND Number($sstring) = 0 Then $bfound = True
				Else
					Local $icount = 0
					For $oitem In $oitems
						If String($oitem.type) = "radio" AND Number($sstring) = $icount Then
							$bfound = True
							ExitLoop
						Else
							$icount += 1
						EndIf
					Next
				EndIf
			Case Else
				__ieconsolewriteerror("Error", "_IEFormElementRadioSelect", "$_IESTATUS_InvalidValue", "Invalid Mode")
				Return SetError($_iestatus_invalidvalue, 5, 0)
		EndSwitch
		If NOT $bfound Then
			__ieconsolewriteerror("Warning", "_IEFormElementRadioSelect", "$_IESTATUS_NoMatch")
			Return SetError($_iestatus_nomatch, 2, 0)
		EndIf
		Switch $iselect
			Case -1
				Return SetError($_iestatus_success, 0, $oitem.checked)
			Case 0
				If $oitem.checked Then
					$oitem.checked = False
					If $ifireevent Then
						$oitem.fireevent("onChange")
						$oitem.fireevent("OnClick")
					EndIf
				EndIf
				Return SetError($_iestatus_success, 0, 1)
			Case 1
				If NOT $oitem.checked Then
					$oitem.checked = True
					If $ifireevent Then
						$oitem.fireevent("onChange")
						$oitem.fireevent("OnClick")
					EndIf
				EndIf
				Return SetError($_iestatus_success, 0, 1)
			Case Else
				__ieconsolewriteerror("Error", "_IEFormElementRadioSelect", "$_IESTATUS_InvalidValue", "$iSelect value invalid")
				Return SetError($_iestatus_invalidvalue, 4, 0)
		EndSwitch
	EndFunc

	Func _ieformimageclick(ByRef $oobject, $slinktext, $smode = "src", $iindex = 0, $iwait = 1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFormImageClick", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $smodelinktext, $ifound = 0
		Local $otemp = _iedocgetobj($oobject)
		Local $oimgs = _ietagnamegetcollection($otemp, "input")
		$smode = StringLower($smode)
		$iindex = Number($iindex)
		For $oimg In $oimgs
			If String($oimg.type) = "image" Then
				Select 
					Case $smode = "alt"
						$smodelinktext = $oimg.alt
					Case $smode = "name"
						$smodelinktext = $oimg.name
						If NOT IsString($smodelinktext) Then $smodelinktext = $oimg.id
					Case $smode = "id"
						$smodelinktext = $oimg.id
					Case $smode = "src"
						$smodelinktext = $oimg.src
					Case Else
						__ieconsolewriteerror("Error", "_IEFormImageClick", "$_IESTATUS_InvalidValue", "Invalid mode: " & $smode)
						Return SetError($_iestatus_invalidvalue, 3, 0)
				EndSelect
				If StringInStr($smodelinktext, $slinktext) Then
					If ($ifound = $iindex) Then
						$oimg.click()
						If @error Then
							__ieconsolewriteerror("Error", "_IEFormImageClick", "$_IESTATUS_COMError", @error)
							Return SetError($_iestatus_comerror, @error, 0)
						EndIf
						If $iwait Then
							_ieloadwait($oobject)
							Return SetError(@error, 0, -1)
						EndIf
						Return SetError($_iestatus_success, 0, -1)
					EndIf
					$ifound = $ifound + 1
				EndIf
			EndIf
		Next
		__ieconsolewriteerror("Warning", "_IEFormImageClick", "$_IESTATUS_NoMatch")
		Return SetError($_iestatus_nomatch, 2, 0)
	EndFunc

	Func _ieformsubmit(ByRef $oobject, $iwait = 1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFormSubmit", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "form") Then
			__ieconsolewriteerror("Error", "_IEFormSubmit", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $owindow = $oobject.document.parentwindow
		$oobject.submit()
		If @error Then
			__ieconsolewriteerror("Error", "_IEFormSubmit", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		If $iwait Then
			_ieloadwait($owindow)
			Return SetError(@error, 0, -1)
		EndIf
		Return SetError($_iestatus_success, 0, -1)
	EndFunc

	Func _ieformreset(ByRef $oobject)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEFormReset", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "form") Then
			__ieconsolewriteerror("Error", "_IEFormReset", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$oobject.reset()
		If @error Then
			__ieconsolewriteerror("Error", "_IEFormReset", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

#EndRegion Form functions
#Region Table functions

	Func _ietablegetcollection(ByRef $oobject, $iindex = -1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IETableGetCollection", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		$iindex = Number($iindex)
		Select 
			Case $iindex = -1
				Return SetError($_iestatus_success, $oobject.document.getelementsbytagname("table").length, $oobject.document.getelementsbytagname("table"))
			Case $iindex > -1 AND $iindex < $oobject.document.getelementsbytagname("table").length
				Return SetError($_iestatus_success, $oobject.document.getelementsbytagname("table").length, $oobject.document.getelementsbytagname("table").item($iindex))
			Case $iindex < -1
				__ieconsolewriteerror("Error", "_IETableGetCollection", "$_IESTATUS_InvalidValue", "$iIndex < -1")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				__ieconsolewriteerror("Warning", "_IETableGetCollection", "$_IESTATUS_NoMatch")
				Return SetError($_iestatus_nomatch, 1, 0)
		EndSelect
	EndFunc

	Func _ietablewritetoarray(ByRef $oobject, $btranspose = False)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IETableWriteToArray", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "table") Then
			__ieconsolewriteerror("Error", "_IETableWriteToArray", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $icols = 0, $otds, $icol
		Local $otrs = $oobject.rows
		For $otr In $otrs
			$otds = $otr.cells
			$icol = 0
			For $otd In $otds
				$icol = $icol + $otd.colspan
			Next
			If $icol > $icols Then $icols = $icol
		Next
		Local $irows = $otrs.length
		Local $atablecells[$icols][$irows]
		Local $irow = 0
		For $otr In $otrs
			$otds = $otr.cells
			$icol = 0
			For $otd In $otds
				$atablecells[$icol][$irow] = String($otd.innertext)
				If @error Then
					__ieconsolewriteerror("Error", "_IETableWriteToArray", "$_IESTATUS_COMError", @error)
					Return SetError($_iestatus_comerror, @error, 0)
				EndIf
				$icol = $icol + $otd.colspan
			Next
			$irow = $irow + 1
		Next
		If $btranspose Then
			Local $id1 = UBound($atablecells, $ubound_rows), $id2 = UBound($atablecells, $ubound_columns), $atmp[$id2][$id1]
			For $i = 0 To $id2 - 1
				For $j = 0 To $id1 - 1
					$atmp[$i][$j] = $atablecells[$j][$i]
				Next
			Next
			$atablecells = $atmp
		EndIf
		Return SetError($_iestatus_success, 0, $atablecells)
	EndFunc

#EndRegion Table functions
#Region Read/Write functions

	Func _iebodyreadhtml(ByRef $oobject)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEBodyReadHTML", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Return SetError($_iestatus_success, 0, $oobject.document.body.innerhtml)
	EndFunc

	Func _iebodyreadtext(ByRef $oobject)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEBodyReadText", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "browserdom") Then
			__ieconsolewriteerror("Error", "_IEBodyReadText", "$_IESTATUS_InvalidObjectType", "Expected document element")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Return SetError($_iestatus_success, 0, $oobject.document.body.innertext)
	EndFunc

	Func _iebodywritehtml(ByRef $oobject, $shtml)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEBodyWriteHTML", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "browserdom") Then
			__ieconsolewriteerror("Error", "_IEBodyWriteHTML", "$_IESTATUS_InvalidObjectType", "Expected document element")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$oobject.document.body.innerhtml = $shtml
		If @error Then
			__ieconsolewriteerror("Error", "_IEBodyWriteHTML", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		Local $otemp = $oobject.document
		_ieloadwait($otemp)
		Return SetError(@error, 0, -1)
	EndFunc

	Func _iedocreadhtml(ByRef $oobject)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEDocReadHTML", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "browserdom") Then
			__ieconsolewriteerror("Error", "_IEDocReadHTML", "$_IESTATUS_InvalidObjectType", "Expected document element")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Return SetError($_iestatus_success, 0, $oobject.document.documentelement.outerhtml)
	EndFunc

	Func _iedocwritehtml(ByRef $oobject, $shtml)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEDocWriteHTML", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "browserdom") Then
			__ieconsolewriteerror("Error", "_IEDocWriteHTML", "$_IESTATUS_InvalidObjectType", "Expected document element")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$oobject.document.write($shtml)
		$oobject.document.close()
		Local $otemp = $oobject.document
		If @error Then
			__ieconsolewriteerror("Error", "_IEDocWriteHTML", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		_ieloadwait($otemp)
		Return SetError(@error, 0, -1)
	EndFunc

	Func _iedocinserttext(ByRef $oobject, $sstring, $swhere = "beforeend")
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEDocInsertText", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "browserdom") OR __ieisobjtype($oobject, "documentcontainer") OR __ieisobjtype($oobject, "document") Then
			__ieconsolewriteerror("Error", "_IEDocInsertText", "$_IESTATUS_InvalidObjectType", "Expected document element")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$swhere = StringLower($swhere)
		Select 
			Case $swhere = "beforebegin"
				$oobject.insertadjacenttext($swhere, $sstring)
			Case $swhere = "afterbegin"
				$oobject.insertadjacenttext($swhere, $sstring)
			Case $swhere = "beforeend"
				$oobject.insertadjacenttext($swhere, $sstring)
			Case $swhere = "afterend"
				$oobject.insertadjacenttext($swhere, $sstring)
			Case Else
				__ieconsolewriteerror("Error", "_IEDocInsertText", "$_IESTATUS_InvalidValue", "Invalid where value")
				Return SetError($_iestatus_invalidvalue, 3, 0)
		EndSelect
		If @error Then
			__ieconsolewriteerror("Error", "_IEDocInsertText", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

	Func _iedocinserthtml(ByRef $oobject, $sstring, $swhere = "beforeend")
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEDocInsertHTML", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "browserdom") OR __ieisobjtype($oobject, "documentcontainer") OR __ieisobjtype($oobject, "document") Then
			__ieconsolewriteerror("Error", "_IEDocInsertHTML", "$_IESTATUS_InvalidObjectType", "Expected document element")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$swhere = StringLower($swhere)
		Select 
			Case $swhere = "beforebegin"
				$oobject.insertadjacenthtml($swhere, $sstring)
			Case $swhere = "afterbegin"
				$oobject.insertadjacenthtml($swhere, $sstring)
			Case $swhere = "beforeend"
				$oobject.insertadjacenthtml($swhere, $sstring)
			Case $swhere = "afterend"
				$oobject.insertadjacenthtml($swhere, $sstring)
			Case Else
				__ieconsolewriteerror("Error", "_IEDocInsertHTML", "$_IESTATUS_InvalidValue", "Invalid where value")
				Return SetError($_iestatus_invalidvalue, 3, 0)
		EndSelect
		If @error Then
			__ieconsolewriteerror("Error", "_IEDocInsertHTML", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

	Func _ieheadinserteventscript(ByRef $oobject, $shtmlfor, $sevent, $sscript)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEHeadInsertEventScript", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $ohead = $oobject.document.all.tags("HEAD").item(0)
		Local $oscript = $oobject.document.createelement("script")
		If @error Then
			__ieconsolewriteerror("Error", "_IEHeadInsertEventScript(script)", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		With $oscript
			.defer = True
			.language = "jscript"
			.type = "text/javascript"
			.htmlfor = $shtmlfor
			.event = $sevent
			.text = $sscript
		EndWith
		$ohead.appendchild($oscript)
		If @error Then
			__ieconsolewriteerror("Error", "_IEHeadInsertEventScript", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

#EndRegion Read/Write functions
#Region Utility functions

	Func _iedocgetobj(ByRef $oobject)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEDocGetObj", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If __ieisobjtype($oobject, "document") Then
			Return SetError($_iestatus_success, 0, $oobject)
		EndIf
		Return SetError($_iestatus_success, 0, $oobject.document)
	EndFunc

	Func _ietagnamegetcollection(ByRef $oobject, $stagname, $iindex = -1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IETagNameGetCollection", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "browserdom") Then
			__ieconsolewriteerror("Error", "_IETagNameGetCollection", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $otemp
		If __ieisobjtype($oobject, "documentcontainer") Then
			$otemp = _iedocgetobj($oobject)
		Else
			$otemp = $oobject
		EndIf
		$iindex = Number($iindex)
		Select 
			Case $iindex = -1
				Return SetError($_iestatus_success, $otemp.getelementsbytagname($stagname).length, $otemp.getelementsbytagname($stagname))
			Case $iindex > -1 AND $iindex < $otemp.getelementsbytagname($stagname).length
				Return SetError($_iestatus_success, $otemp.getelementsbytagname($stagname).length, $otemp.getelementsbytagname($stagname).item($iindex))
			Case $iindex < -1
				__ieconsolewriteerror("Error", "_IETagNameGetCollection", "$_IESTATUS_InvalidValue", "$iIndex < -1")
				Return SetError($_iestatus_invalidvalue, 3, 0)
			Case Else
				__ieconsolewriteerror("Error", "_IETagNameGetCollection", "$_IESTATUS_NoMatch")
				Return SetError($_iestatus_nomatch, 0, 0)
		EndSelect
	EndFunc

	Func _ietagnameallgetcollection(ByRef $oobject, $iindex = -1)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IETagNameAllGetCollection", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "browserdom") Then
			__ieconsolewriteerror("Error", "_IETagNameAllGetCollection", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $otemp
		If __ieisobjtype($oobject, "documentcontainer") Then
			$otemp = _iedocgetobj($oobject)
		Else
			$otemp = $oobject
		EndIf
		$iindex = Number($iindex)
		Select 
			Case $iindex = -1
				Return SetError($_iestatus_success, $otemp.all.length, $otemp.all)
			Case $iindex > -1 AND $iindex < $otemp.all.length
				Return SetError($_iestatus_success, $otemp.all.length, $otemp.all.item($iindex))
			Case $iindex < -1
				__ieconsolewriteerror("Error", "_IETagNameAllGetCollection", "$_IESTATUS_InvalidValue", "$iIndex < -1")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				__ieconsolewriteerror("Error", "_IETagNameAllGetCollection", "$_IESTATUS_NoMatch")
				Return SetError($_iestatus_nomatch, 1, 0)
		EndSelect
	EndFunc

	Func _iegetobjbyname(ByRef $oobject, $sname, $iindex = 0)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEGetObjByName", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		$iindex = Number($iindex)
		If $iindex = -1 Then
			Return SetError($_iestatus_success, $oobject.document.getelementsbyname($sname).length, $oobject.document.getelementsbyname($sname))
		Else
			If IsObj($oobject.document.getelementsbyname($sname).item($iindex)) Then
				Return SetError($_iestatus_success, $oobject.document.getelementsbyname($sname).length, $oobject.document.getelementsbyname($sname).item($iindex))
			Else
				__ieconsolewriteerror("Warning", "_IEGetObjByName", "$_IESTATUS_NoMatch", "Name: " & $sname & ", Index: " & $iindex)
				Return SetError($_iestatus_nomatch, 0, 0)
			EndIf
		EndIf
	EndFunc

	Func _iegetobjbyid(ByRef $oobject, $sid)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEGetObjById", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "browserdom") Then
			__ieconsolewriteerror("Error", "_IEGetObById", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		If IsObj($oobject.document.getelementbyid($sid)) Then
			Return SetError($_iestatus_success, 0, $oobject.document.getelementbyid($sid))
		Else
			__ieconsolewriteerror("Warning", "_IEGetObjById", "$_IESTATUS_NoMatch", $sid)
			Return SetError($_iestatus_nomatch, 2, 0)
		EndIf
	EndFunc

	Func _ieaction(ByRef $oobject, $saction)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEAction(" & $saction & ")", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		$saction = StringLower($saction)
		Select 
			Case $saction = "click"
				If __ieisobjtype($oobject, "documentContainer") Then
					__ieconsolewriteerror("Error", "_IEAction(click)", " $_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.click()
			Case $saction = "disable"
				If __ieisobjtype($oobject, "documentContainer") Then
					__ieconsolewriteerror("Error", "_IEAction(disable)", " $_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.disabled = True
			Case $saction = "enable"
				If __ieisobjtype($oobject, "documentContainer") Then
					__ieconsolewriteerror("Error", "_IEAction(enable)", " $_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.disabled = False
			Case $saction = "focus"
				If __ieisobjtype($oobject, "documentContainer") Then
					__ieconsolewriteerror("Error", "_IEAction(focus)", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.focus()
			Case $saction = "scrollintoview"
				If __ieisobjtype($oobject, "documentContainer") Then
					__ieconsolewriteerror("Error", "_IEAction(scrollintoview)", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.scrollintoview()
			Case $saction = "copy"
				$oobject.document.execcommand("Copy")
			Case $saction = "cut"
				$oobject.document.execcommand("Cut")
			Case $saction = "paste"
				$oobject.document.execcommand("Paste")
			Case $saction = "delete"
				$oobject.document.execcommand("Delete")
			Case $saction = "saveas"
				$oobject.document.execcommand("SaveAs")
			Case $saction = "refresh"
				$oobject.document.execcommand("Refresh")
				If @error Then
					__ieconsolewriteerror("Error", "_IEAction(refresh)", "$_IESTATUS_COMError", @error)
					Return SetError($_iestatus_comerror, @error, 0)
				EndIf
				_ieloadwait($oobject)
			Case $saction = "selectall"
				$oobject.document.execcommand("SelectAll")
			Case $saction = "unselect"
				$oobject.document.execcommand("Unselect")
			Case $saction = "print"
				$oobject.document.parentwindow.print()
			Case $saction = "printdefault"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEAction(printdefault)", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.execwb(6, 2)
			Case $saction = "back"
				If NOT __ieisobjtype($oobject, "documentContainer") Then
					__ieconsolewriteerror("Error", "_IEAction(back)", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.goback()
			Case $saction = "blur"
				$oobject.blur()
			Case $saction = "forward"
				If NOT __ieisobjtype($oobject, "documentContainer") Then
					__ieconsolewriteerror("Error", "_IEAction(forward)", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.goforward()
			Case $saction = "home"
				If NOT __ieisobjtype($oobject, "documentContainer") Then
					__ieconsolewriteerror("Error", "_IEAction(home)", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.gohome()
			Case $saction = "invisible"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEAction(invisible)", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.visible = 0
			Case $saction = "visible"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEAction(visible)", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.visible = 1
			Case $saction = "search"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEAction(search)", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.gosearch()
			Case $saction = "stop"
				If NOT __ieisobjtype($oobject, "documentContainer") Then
					__ieconsolewriteerror("Error", "_IEAction(stop)", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.stop()
			Case $saction = "quit"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEAction(quit)", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.quit()
				If @error Then
					__ieconsolewriteerror("Error", "_IEAction(" & $saction & ")", "$_IESTATUS_COMError", @error)
					Return SetError($_iestatus_comerror, @error, 0)
				EndIf
				$oobject = 0
				Return SetError($_iestatus_success, 0, 1)
			Case Else
				__ieconsolewriteerror("Error", "_IEAction(" & $saction & ")", "$_IESTATUS_InvalidValue", "Invalid Action")
				Return SetError($_iestatus_invalidvalue, 2, 0)
		EndSelect
		If @error Then
			__ieconsolewriteerror("Error", "_IEAction(" & $saction & ")", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

	Func _iepropertyget(ByRef $oobject, $sproperty)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "browserdom") Then
			__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $otemp, $itemp
		$sproperty = StringLower($sproperty)
		Select 
			Case $sproperty = "browserx"
				If __ieisobjtype($oobject, "browsercontainer") OR __ieisobjtype($oobject, "document") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$otemp = $oobject
				$itemp = 0
				While IsObj($otemp)
					$itemp += $otemp.offsetleft
					$otemp = $otemp.offsetparent
				WEnd
				Return SetError($_iestatus_success, 0, $itemp)
			Case $sproperty = "browsery"
				If __ieisobjtype($oobject, "browsercontainer") OR __ieisobjtype($oobject, "document") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$otemp = $oobject
				$itemp = 0
				While IsObj($otemp)
					$itemp += $otemp.offsettop
					$otemp = $otemp.offsetparent
				WEnd
				Return SetError($_iestatus_success, 0, $itemp)
			Case $sproperty = "screenx"
				If __ieisobjtype($oobject, "window") OR __ieisobjtype($oobject, "document") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If __ieisobjtype($oobject, "browser") Then
					Return SetError($_iestatus_success, 0, $oobject.left())
				Else
					$otemp = $oobject
					$itemp = 0
					While IsObj($otemp)
						$itemp += $otemp.offsetleft
						$otemp = $otemp.offsetparent
					WEnd
				EndIf
				Return SetError($_iestatus_success, 0, $itemp + $oobject.document.parentwindow.screenleft)
			Case $sproperty = "screeny"
				If __ieisobjtype($oobject, "window") OR __ieisobjtype($oobject, "document") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If __ieisobjtype($oobject, "browser") Then
					Return SetError($_iestatus_success, 0, $oobject.top())
				Else
					$otemp = $oobject
					$itemp = 0
					While IsObj($otemp)
						$itemp += $otemp.offsettop
						$otemp = $otemp.offsetparent
					WEnd
				EndIf
				Return SetError($_iestatus_success, 0, $itemp + $oobject.document.parentwindow.screentop)
			Case $sproperty = "height"
				If __ieisobjtype($oobject, "window") OR __ieisobjtype($oobject, "document") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If __ieisobjtype($oobject, "browser") Then
					Return SetError($_iestatus_success, 0, $oobject.height())
				Else
					Return SetError($_iestatus_success, 0, $oobject.offsetheight)
				EndIf
			Case $sproperty = "width"
				If __ieisobjtype($oobject, "window") OR __ieisobjtype($oobject, "document") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If __ieisobjtype($oobject, "browser") Then
					Return SetError($_iestatus_success, 0, $oobject.width())
				Else
					Return SetError($_iestatus_success, 0, $oobject.offsetwidth)
				EndIf
			Case $sproperty = "isdisabled"
				Return SetError($_iestatus_success, 0, $oobject.isdisabled())
			Case $sproperty = "addressbar"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.addressbar())
			Case $sproperty = "busy"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.busy())
			Case $sproperty = "fullscreen"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.fullscreen())
			Case $sproperty = "hwnd"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, HWnd($oobject.hwnd()))
			Case $sproperty = "left"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.left())
			Case $sproperty = "locationname"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.locationname())
			Case $sproperty = "locationurl"
				If __ieisobjtype($oobject, "browser") Then
					Return SetError($_iestatus_success, 0, $oobject.locationurl())
				EndIf
				If __ieisobjtype($oobject, "window") Then
					Return SetError($_iestatus_success, 0, $oobject.location.href())
				EndIf
				If __ieisobjtype($oobject, "document") Then
					Return SetError($_iestatus_success, 0, $oobject.parentwindow.location.href())
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.location.href())
			Case $sproperty = "menubar"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.menubar())
			Case $sproperty = "offline"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.offline())
			Case $sproperty = "readystate"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.readystate())
			Case $sproperty = "resizable"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.resizable())
			Case $sproperty = "silent"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.silent())
			Case $sproperty = "statusbar"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.statusbar())
			Case $sproperty = "statustext"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.statustext())
			Case $sproperty = "top"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.top())
			Case $sproperty = "visible"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.visible())
			Case $sproperty = "appcodename"
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.top.navigator.appcodename())
			Case $sproperty = "appminorversion"
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.top.navigator.appminorversion())
			Case $sproperty = "appname"
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.top.navigator.appname())
			Case $sproperty = "appversion"
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.top.navigator.appversion())
			Case $sproperty = "browserlanguage"
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.top.navigator.browserlanguage())
			Case $sproperty = "cookieenabled"
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.top.navigator.cookieenabled())
			Case $sproperty = "cpuclass"
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.top.navigator.cpuclass())
			Case $sproperty = "javaenabled"
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.top.navigator.javaenabled())
			Case $sproperty = "online"
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.top.navigator.online())
			Case $sproperty = "platform"
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.top.navigator.platform())
			Case $sproperty = "systemlanguage"
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.top.navigator.systemlanguage())
			Case $sproperty = "useragent"
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.top.navigator.useragent())
			Case $sproperty = "userlanguage"
				Return SetError($_iestatus_success, 0, $oobject.document.parentwindow.top.navigator.userlanguage())
			Case $sproperty = "referrer"
				Return SetError($_iestatus_success, 0, $oobject.document.referrer)
			Case $sproperty = "theatermode"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.theatermode)
			Case $sproperty = "toolbar"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $oobject.toolbar)
			Case $sproperty = "contenteditable"
				If __ieisobjtype($oobject, "browser") OR __ieisobjtype($oobject, "document") Then
					$otemp = $oobject.document.body
				Else
					$otemp = $oobject
				EndIf
				Return SetError($_iestatus_success, 0, $otemp.iscontenteditable)
			Case $sproperty = "innertext"
				If __ieisobjtype($oobject, "documentcontainer") OR __ieisobjtype($oobject, "document") Then
					$otemp = $oobject.document.body
				Else
					$otemp = $oobject
				EndIf
				Return SetError($_iestatus_success, 0, $otemp.innertext)
			Case $sproperty = "outertext"
				If __ieisobjtype($oobject, "documentcontainer") OR __ieisobjtype($oobject, "document") Then
					$otemp = $oobject.document.body
				Else
					$otemp = $oobject
				EndIf
				Return SetError($_iestatus_success, 0, $otemp.outertext)
			Case $sproperty = "innerhtml"
				If __ieisobjtype($oobject, "documentcontainer") OR __ieisobjtype($oobject, "document") Then
					$otemp = $oobject.document.body
				Else
					$otemp = $oobject
				EndIf
				Return SetError($_iestatus_success, 0, $otemp.innerhtml)
			Case $sproperty = "outerhtml"
				If __ieisobjtype($oobject, "documentcontainer") OR __ieisobjtype($oobject, "document") Then
					$otemp = $oobject.document.body
				Else
					$otemp = $oobject
				EndIf
				Return SetError($_iestatus_success, 0, $otemp.outerhtml)
			Case $sproperty = "title"
				Return SetError($_iestatus_success, 0, $oobject.document.title)
			Case $sproperty = "uniqueid"
				If __ieisobjtype($oobject, "window") Then
					__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				Else
					Return SetError($_iestatus_success, 0, $oobject.uniqueid)
				EndIf
			Case Else
				__ieconsolewriteerror("Error", "_IEPropertyGet", "$_IESTATUS_InvalidValue", "Invalid Property")
				Return SetError($_iestatus_invalidvalue, 2, 0)
		EndSelect
	EndFunc

	Func _iepropertyset(ByRef $oobject, $sproperty, $vvalue)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $otemp
		#forceref $oTemp
		$sproperty = StringLower($sproperty)
		Select 
			Case $sproperty = "addressbar"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.addressbar = $vvalue
			Case $sproperty = "height"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.height = $vvalue
			Case $sproperty = "left"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.left = $vvalue
			Case $sproperty = "menubar"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.menubar = $vvalue
			Case $sproperty = "offline"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.offline = $vvalue
			Case $sproperty = "resizable"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.resizable = $vvalue
			Case $sproperty = "statusbar"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.statusbar = $vvalue
			Case $sproperty = "statustext"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.statustext = $vvalue
			Case $sproperty = "top"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.top = $vvalue
			Case $sproperty = "width"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$oobject.width = $vvalue
			Case $sproperty = "theatermode"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If $vvalue Then
					$oobject.theatermode = True
				Else
					$oobject.theatermode = False
				EndIf
			Case $sproperty = "toolbar"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If $vvalue Then
					$oobject.toolbar = True
				Else
					$oobject.toolbar = False
				EndIf
			Case $sproperty = "contenteditable"
				If __ieisobjtype($oobject, "browser") OR __ieisobjtype($oobject, "document") Then
					$otemp = $oobject.document.body
				Else
					$otemp = $oobject
				EndIf
				If $vvalue Then
					$otemp.contenteditable = "true"
				Else
					$otemp.contenteditable = "false"
				EndIf
			Case $sproperty = "innertext"
				If __ieisobjtype($oobject, "documentcontainer") OR __ieisobjtype($oobject, "document") Then
					$otemp = $oobject.document.body
				Else
					$otemp = $oobject
				EndIf
				$otemp.innertext = $vvalue
			Case $sproperty = "outertext"
				If __ieisobjtype($oobject, "documentcontainer") OR __ieisobjtype($oobject, "document") Then
					$otemp = $oobject.document.body
				Else
					$otemp = $oobject
				EndIf
				$otemp.outertext = $vvalue
			Case $sproperty = "innerhtml"
				If __ieisobjtype($oobject, "documentcontainer") OR __ieisobjtype($oobject, "document") Then
					$otemp = $oobject.document.body
				Else
					$otemp = $oobject
				EndIf
				$otemp.innerhtml = $vvalue
			Case $sproperty = "outerhtml"
				If __ieisobjtype($oobject, "documentcontainer") OR __ieisobjtype($oobject, "document") Then
					$otemp = $oobject.document.body
				Else
					$otemp = $oobject
				EndIf
				$otemp.outerhtml = $vvalue
			Case $sproperty = "title"
				$oobject.document.title = $vvalue
			Case $sproperty = "silent"
				If NOT __ieisobjtype($oobject, "browser") Then
					__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If $vvalue Then
					$oobject.silent = True
				Else
					$oobject.silent = False
				EndIf
			Case Else
				__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_InvalidValue", "Invalid Property")
				Return SetError($_iestatus_invalidvalue, 2, 0)
		EndSelect
		If @error Then
			__ieconsolewriteerror("Error", "_IEPropertySet", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		Return SetError($_iestatus_success, 0, 0)
	EndFunc

	Func _ieerrornotify($vnotify = Default)
		If $vnotify = Default Then Return $__g_bieerrornotify
		If $vnotify Then
			$__g_bieerrornotify = True
		Else
			$__g_bieerrornotify = False
		EndIf
		Return 1
	EndFunc

	Func _ieerrorhandlerregister($sfunctionname = "__IEInternalErrorHandler")
		$__g_oieerrorhandler = ObjEvent("AutoIt.Error", $sfunctionname)
		If IsObj($__g_oieerrorhandler) Then
			$__g_sieusererrorhandler = $sfunctionname
			Return SetError($_iestatus_success, 0, 1)
		Else
			$__g_oieerrorhandler = ""
			__ieconsolewriteerror("Error", "_IEErrorHandlerRegister", "$_IEStatus_GeneralError", "Error Handler Not Registered - Check existance of error function")
			Return SetError($_iestatus_generalerror, 1, 0)
		EndIf
	EndFunc

	Func _ieerrorhandlerderegister()
		$__g_sieusererrorhandler = ""
		$__g_oieerrorhandler = ""
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

	Func __ieinternalerrorhandlerregister()
		Local $scurrenterrorhandler = ObjEvent("AutoIt.Error")
		If $scurrenterrorhandler <> "" AND NOT IsObj($__g_oieerrorhandler) Then
			Return SetError($_iestatus_generalerror, 0, False)
		EndIf
		$__g_oieerrorhandler = ObjEvent("AutoIt.Error", "__IEInternalErrorHandler")
		If IsObj($__g_oieerrorhandler) Then
			Return SetError($_iestatus_success, 0, True)
		Else
			$__g_oieerrorhandler = ""
			Return SetError($_iestatus_generalerror, 0, False)
		EndIf
	EndFunc

	Func __ieinternalerrorhandlerderegister()
		$__g_oieerrorhandler = ""
		If $__g_sieusererrorhandler <> "" Then
			$__g_oieerrorhandler = ObjEvent("AutoIt.Error", $__g_sieusererrorhandler)
		EndIf
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

	Func __ieinternalerrorhandler($ocomerror)
		If $__g_bieerrornotify OR $__g_bieau3debug Then ConsoleWrite("--> " & __comerrorformating($ocomerror, "----> $IEComError") & @CRLF)
		SetError($_iestatus_comerror)
		Return 
	EndFunc

	Func _iequit(ByRef $oobject)
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "_IEQuit", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "browser") Then
			__ieconsolewriteerror("Error", "_IEQuit", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$oobject.quit()
		If @error Then
			__ieconsolewriteerror("Error", "_IEQuit", "$_IESTATUS_COMError", @error)
			Return SetError($_iestatus_comerror, @error, 0)
		EndIf
		$oobject = 0
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

#EndRegion Utility functions
#Region General

	Func _ie_introduction($smodule = "basic")
		Local $shtml = ""
		Switch $smodule
			Case "basic"
				$shtml &= "<!DOCTYPE html>" & @CR
				$shtml &= "<html>" & @CR
				$shtml &= "<head>" & @CR
				$shtml &= '<meta content="text/html; charset=UTF-8" http-equiv="content-type">' & @CR
				$shtml &= '<title>_IE_Introduction ("basic")</title>' & @CR
				$shtml &= "<style>body {font-family: Arial}" & @CR
				$shtml &= "td {padding:6px}</style>" & @CR
				$shtml &= "</head>" & @CR
				$shtml &= "<body>" & @CR
				$shtml &= '<table border=1 id="table1" style="width:600px;border-spacing:6px;">' & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= "<td>" & @CR
				$shtml &= "<h1>Welcome to IE.au3</h1>" & @CR
				$shtml &= "IE.au3 is a UDF (User Defined Function) library for the " & @CR
				$shtml &= '<a href="http://www.autoitscript.com">AutoIt</a> scripting language.' & @CR
				$shtml &= "<br>  " & @CR
				$shtml &= "IE.au3 allows you to either create or attach to an Internet Explorer browser and do " & @CR
				$shtml &= "just about anything you could do with it interactively with the mouse and " & @CR
				$shtml &= "keyboard, but do it through script." & @CR
				$shtml &= "<br>" & @CR
				$shtml &= "You can navigate to pages, click links, fill and submit forms etc. You can " & @CR
				$shtml &= "also do things you cannot do interactively like change or rewrite page " & @CR
				$shtml &= "content and JavaScripts, read, parse and save page content and monitor and act " & @CR
				$shtml &= 'upon browser "events".<br>' & @CR
				$shtml &= "IE.au3 uses the COM interface in AutoIt to interact with the Internet Explorer " & @CR
				$shtml &= "object model and the DOM (Document Object Model) supported by the browser." & @CR
				$shtml &= "<br>" & @CR
				$shtml &= "Here are some links for more information and helpful tools:<br>" & @CR
				$shtml &= "Reference Material: " & @CR
				$shtml &= "<ul>" & @CR
				$shtml &= '<li><a href="http://msdn1.microsoft.com/">MSDN (Microsoft Developer Network)</a></li>' & @CR
				$shtml &= '<li><a href="http://msdn2.microsoft.com/en-us/library/aa752084.aspx" target="_blank">InternetExplorer Object</a></li>' & @CR
				$shtml &= '<li><a href="http://msdn2.microsoft.com/en-us/library/ms531073.aspx" target="_blank">Document Object</a></li>' & @CR
				$shtml &= '<li><a href="http://msdn2.microsoft.com/en-us/ie/aa740473.aspx" target="_blank">Overviews and Tutorials</a></li>' & @CR
				$shtml &= '<li><a href="http://msdn2.microsoft.com/en-us/library/ms533029.aspx" target="_blank">DHTML Objects</a></li>' & @CR
				$shtml &= '<li><a href="http://msdn2.microsoft.com/en-us/library/ms533051.aspx" target="_blank">DHTML Events</a></li>' & @CR
				$shtml &= "</ul><br>" & @CR
				$shtml &= "Helpful Tools: " & @CR
				$shtml &= "<ul>" & @CR
				$shtml &= '<li><a href="http://www.autoitscript.com/forum/index.php?showtopic=19368" target="_blank">AutoIt IE Builder</a> (build IE scripts interactively)</li>' & @CR
				$shtml &= '<li><a href="http://www.debugbar.com/" target="_blank">DebugBar</a> (DOM inspector, HTTP inspector, HTML validator and more - free for personal use) Recommended</li>' & @CR
				$shtml &= '<li><a href="http://www.microsoft.com/downloads/details.aspx?FamilyID=e59c3964-672d-4511-bb3e-2d5e1db91038&amp;displaylang=en" target="_blank">IE Developer Toolbar</a> (comprehensive DOM analysis tool)</li>' & @CR
				$shtml &= '<li><a href="http://slayeroffice.com/tools/modi/v2.0/modi_help.html" target="_blank">MODIV2</a> (view the DOM of a web page by mousing around)</li>' & @CR
				$shtml &= '<li><a href="http://validator.w3.org/" target="_blank">HTML Validator</a> (verify HTML follows format rules)</li>' & @CR
				$shtml &= '<li><a href="http://www.fiddlertool.com/fiddler/" target="_blank">Fiddler</a> (examine HTTP traffic)</li>' & @CR
				$shtml &= "</ul>" & @CR
				$shtml &= "</td>" & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "</table>" & @CR
				$shtml &= "</body>" & @CR
				$shtml &= "</html>"
			Case Else
				__ieconsolewriteerror("Error", "_IE_Introduction", "$_IESTATUS_InvalidValue")
				Return SetError($_iestatus_invalidvalue, 1, 0)
		EndSwitch
		Local $oobject = _iecreate()
		_iedocwritehtml($oobject, $shtml)
		Return SetError($_iestatus_success, 0, $oobject)
	EndFunc

	Func _ie_example($smodule = "basic")
		Local $shtml = "", $oobject
		Switch $smodule
			Case "basic"
				$shtml &= "<!DOCTYPE html>" & @CR
				$shtml &= "<html>" & @CR
				$shtml &= "<head>" & @CR
				$shtml &= '<meta content="text/html; charset=UTF-8" http-equiv="content-type">' & @CR
				$shtml &= '<title>_IE_Example("basic")</title>' & @CR
				$shtml &= "<style>body {font-family: Arial}</style>" & @CR
				$shtml &= "</head>" & @CR
				$shtml &= "<body>" & @CR
				$shtml &= '<a href="http://www.autoitscript.com"><img src="http://www.autoitscript.com/images/autoit_6_240x100.jpg" id="AutoItImage" alt="AutoIt Homepage Image"></a>' & @CR
				$shtml &= "<p></p>" & @CR
				$shtml &= '<div id="line1">This is a simple HTML page with text, links and images.</div>' & @CR
				$shtml &= "<br>" & @CR
				$shtml &= '<div id="line2"><a href="http://www.autoitscript.com">AutoIt</a> is a wonderful automation scripting language.</div>' & @CR
				$shtml &= "<br>" & @CR
				$shtml &= '<div id="line3">It is supported by a very active and supporting <a href="http://www.autoitscript.com/forum/">user forum</a>.</div>' & @CR
				$shtml &= "<br>" & @CR
				$shtml &= '<div id="IEAu3Data"></div>' & @CR
				$shtml &= "</body>" & @CR
				$shtml &= "</html>"
				$oobject = _iecreate()
				_iedocwritehtml($oobject, $shtml)
			Case "table"
				$shtml &= "<!DOCTYPE html>" & @CR
				$shtml &= "<html>" & @CR
				$shtml &= "<head>" & @CR
				$shtml &= '<meta content="text/html; charset=utf-8" http-equiv="content-type">' & @CR
				$shtml &= '<title>_IE_Example("table")</title>' & @CR
				$shtml &= "<style>body {font-family: Arial}</style>" & @CR
				$shtml &= "</head>" & @CR
				$shtml &= "<body>" & @CR
				$shtml &= '$oTableOne = _IETableGetObjByName($oIE, "tableOne")<br>' & @CR
				$shtml &= '&lt;table border=1 id="tableOne"&gt;<br>' & @CR
				$shtml &= '<table border=1 id="tableOne">' & @CR
				$shtml &= "	<tr>" & @CR
				$shtml &= "		<td>AutoIt</td>" & @CR
				$shtml &= "		<td>is</td>" & @CR
				$shtml &= "		<td>really</td>" & @CR
				$shtml &= "		<td>great</td>" & @CR
				$shtml &= "		<td>with</td>" & @CR
				$shtml &= "		<td>IE.au3</td>" & @CR
				$shtml &= "	</tr>" & @CR
				$shtml &= "	<tr>" & @CR
				$shtml &= "		<td>1</td>" & @CR
				$shtml &= "		<td>2</td>" & @CR
				$shtml &= "		<td>3</td>" & @CR
				$shtml &= "		<td>4</td>" & @CR
				$shtml &= "		<td>5</td>" & @CR
				$shtml &= "		<td>6</td>" & @CR
				$shtml &= "	</tr>" & @CR
				$shtml &= "	<tr>" & @CR
				$shtml &= "		<td>the</td>" & @CR
				$shtml &= "		<td>quick</td>" & @CR
				$shtml &= "		<td>red</td>" & @CR
				$shtml &= "		<td>fox</td>" & @CR
				$shtml &= "		<td>jumped</td>" & @CR
				$shtml &= "		<td>over</td>" & @CR
				$shtml &= "	</tr>" & @CR
				$shtml &= "	<tr>" & @CR
				$shtml &= "		<td>the</td>" & @CR
				$shtml &= "		<td>lazy</td>" & @CR
				$shtml &= "		<td>brown</td>" & @CR
				$shtml &= "		<td>dog</td>" & @CR
				$shtml &= "		<td>the</td>" & @CR
				$shtml &= "		<td>time</td>" & @CR
				$shtml &= "	</tr>" & @CR
				$shtml &= "	<tr>" & @CR
				$shtml &= "		<td>has</td>" & @CR
				$shtml &= "		<td>come</td>" & @CR
				$shtml &= "		<td>for</td>" & @CR
				$shtml &= "		<td>all</td>" & @CR
				$shtml &= "		<td>good</td>" & @CR
				$shtml &= "		<td>men</td>" & @CR
				$shtml &= "	</tr>" & @CR
				$shtml &= "	<tr>" & @CR
				$shtml &= "		<td>to</td>" & @CR
				$shtml &= "		<td>come</td>" & @CR
				$shtml &= "		<td>to</td>" & @CR
				$shtml &= "		<td>the</td>" & @CR
				$shtml &= "		<td>aid</td>" & @CR
				$shtml &= "		<td>of</td>" & @CR
				$shtml &= "	</tr>" & @CR
				$shtml &= "</table>" & @CR
				$shtml &= "<br>" & @CR
				$shtml &= '$oTableTwo = _IETableGetObjByName($oIE, "tableTwo")<br>' & @CR
				$shtml &= '&lt;table border="1" id="tableTwo"&gt;<br>' & @CR
				$shtml &= '<table border=1 id="tableTwo">' & @CR
				$shtml &= "	<tr>" & @CR
				$shtml &= '		<td colspan="4">Table Top</td>' & @CR
				$shtml &= "	</tr>" & @CR
				$shtml &= "	<tr>" & @CR
				$shtml &= "		<td>One</td>" & @CR
				$shtml &= '		<td colspan="3">Two</td>' & @CR
				$shtml &= "	</tr>" & @CR
				$shtml &= "	<tr>" & @CR
				$shtml &= "		<td>Three</td>" & @CR
				$shtml &= "		<td>Four</td>" & @CR
				$shtml &= '		<td colspan="2">Five</td>' & @CR
				$shtml &= "	</tr>" & @CR
				$shtml &= "	<tr>" & @CR
				$shtml &= "		<td>Six</td>" & @CR
				$shtml &= '		<td colspan="3">Seven</td>' & @CR
				$shtml &= "	</tr>" & @CR
				$shtml &= "	<tr>" & @CR
				$shtml &= "		<td>Eight</td>" & @CR
				$shtml &= "		<td>Nine</td>" & @CR
				$shtml &= "		<td>Ten</td>" & @CR
				$shtml &= "		<td>Eleven</td>" & @CR
				$shtml &= "	</tr>" & @CR
				$shtml &= "</table>" & @CR
				$shtml &= "</body>" & @CR
				$shtml &= "</html>"
				$oobject = _iecreate()
				_iedocwritehtml($oobject, $shtml)
			Case "form"
				$shtml &= "<!DOCTYPE html>" & @CR
				$shtml &= "<html>" & @CR
				$shtml &= "<head>" & @CR
				$shtml &= '<meta content="text/html; charset=UTF-8" http-equiv="content-type">' & @CR
				$shtml &= '<title>_IE_Example("form")</title>' & @CR
				$shtml &= "<style>body {font-family: Arial}" & @CR
				$shtml &= "td {padding:6px}</style>" & @CR
				$shtml &= "</head>" & @CR
				$shtml &= "<body>" & @CR
				$shtml &= "<form name=""ExampleForm"" onSubmit=""javascript:alert('ExampleFormSubmitted');"" method=""post"">" & @CR
				$shtml &= '<table style="border-spacing:6px 6px;" border=1>' & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= "<td>ExampleForm</td>" & @CR
				$shtml &= "<td>&lt;form name=""ExampleForm"" onSubmit=""javascript:alert('ExampleFormSubmitted');"" method=""post""&gt;</td>" & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= '<td>Hidden Input Element<input type="hidden" name="hiddenExample" value="secret value"></td>' & @CR
				$shtml &= '<td>&lt;input type="hidden" name="hiddenExample" value="secret value"&gt;</td>' & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= "<td>" & @CR
				$shtml &= '<input type="text" name="textExample" value="http://" size="20" maxlength="30">' & @CR
				$shtml &= "</td>" & @CR
				$shtml &= '<td>&lt;input type="text" name="textExample" value="http://" size="20" maxlength="30"&gt;</td>' & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= "<td>" & @CR
				$shtml &= '<input type="password" name="passwordExample" size="10">' & @CR
				$shtml &= "</td>" & @CR
				$shtml &= '<td>&lt;input type="password" name="passwordExample" size="10"&gt;</td>' & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= "<td>" & @CR
				$shtml &= '<input type="file" name="fileExample">' & @CR
				$shtml &= "</td>" & @CR
				$shtml &= '<td>&lt;input type="file" name="fileExample"&gt;</td>' & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= "<td>" & @CR
				$shtml &= '<input type="image" name="imageExample" alt="AutoIt Homepage" src="http://www.autoitscript.com/images/autoit_6_240x100.jpg">' & @CR
				$shtml &= "</td>" & @CR
				$shtml &= '<td>&lt;input type="image" name="imageExample" alt="AutoIt Homepage" src="http://www.autoitscript.com/images/autoit_6_240x100.jpg"&gt;</td>' & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= "<td>" & @CR
				$shtml &= '<textarea name="textareaExample" rows="5" cols="15">Hello!</textarea>' & @CR
				$shtml &= "</td>" & @CR
				$shtml &= '<td>&lt;textarea name="textareaExample" rows="5" cols="15"&gt;Hello!&lt;/textarea&gt;</td>' & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= "<td>" & @CR
				$shtml &= '<input type="checkbox" name="checkboxG1Example" value="gameBasketball">Basketball<br>' & @CR
				$shtml &= '<input type="checkbox" name="checkboxG1Example" value="gameFootball">Football<br>' & @CR
				$shtml &= '<input type="checkbox" name="checkboxG2Example" value="gameTennis" checked>Tennis<br>' & @CR
				$shtml &= '<input type="checkbox" name="checkboxG2Example" value="gameBaseball">Baseball' & @CR
				$shtml &= "</td>" & @CR
				$shtml &= '<td>&lt;input type="checkbox" name="checkboxG1Example" value="gameBasketball"&gt;Basketball&lt;br&gt;<br>' & @CR
				$shtml &= '&lt;input type="checkbox" name="checkboxG1Example" value="gameFootball"&gt;Football&lt;br&gt;<br>' & @CR
				$shtml &= '&lt;input type="checkbox" name="checkboxG2Example" value="gameTennis" checked&gt;Tennis&lt;br&gt;<br>' & @CR
				$shtml &= '&lt;input type="checkbox" name="checkboxG2Example" value="gameBaseball"&gt;Baseball</td>' & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= "<td>" & @CR
				$shtml &= '<input type="radio" name="radioExample" value="vehicleAirplane">Airplane<br>' & @CR
				$shtml &= '<input type="radio" name="radioExample" value="vehicleTrain" checked>Train<br>' & @CR
				$shtml &= '<input type="radio" name="radioExample" value="vehicleBoat">Boat<br>' & @CR
				$shtml &= '<input type="radio" name="radioExample" value="vehicleCar">Car</td>' & @CR
				$shtml &= '<td>&lt;input type="radio" name="radioExample" value="vehicleAirplane"&gt;Airplane&lt;br&gt;<br>' & @CR
				$shtml &= '&lt;input type="radio" name="radioExample" value="vehicleTrain" checked&gt;Train&lt;br&gt;<br>' & @CR
				$shtml &= '&lt;input type="radio" name="radioExample" value="vehicleBoat"&gt;Boat&lt;br&gt;<br>' & @CR
				$shtml &= '&lt;input type="radio" name="radioExample" value="vehicleCar"&gt;Car&lt;br&gt;</td>' & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= "<td>" & @CR
				$shtml &= '<select name="selectExample">' & @CR
				$shtml &= '<option value="homepage.html">Homepage' & @CR
				$shtml &= '<option value="midipage.html">Midipage' & @CR
				$shtml &= '<option value="freepage.html">Freepage' & @CR
				$shtml &= "</select>" & @CR
				$shtml &= "</td>" & @CR
				$shtml &= '<td>&lt;select name="selectExample"&gt;<br>' & @CR
				$shtml &= '&lt;option value="homepage.html"&gt;Homepage<br>' & @CR
				$shtml &= '&lt;option value="midipage.html"&gt;Midipage<br>' & @CR
				$shtml &= '&lt;option value="freepage.html"&gt;Freepage<br>' & @CR
				$shtml &= "&lt;/select&gt;</td>" & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= "<td>" & @CR
				$shtml &= '<select name="multipleSelectExample" size="6" multiple>' & @CR
				$shtml &= '<option value="Name1">Aaron' & @CR
				$shtml &= '<option value="Name2">Bruce' & @CR
				$shtml &= '<option value="Name3">Carlos' & @CR
				$shtml &= '<option value="Name4">Denis' & @CR
				$shtml &= '<option value="Name5">Ed' & @CR
				$shtml &= '<option value="Name6">Freddy' & @CR
				$shtml &= "</select>" & @CR
				$shtml &= "</td>" & @CR
				$shtml &= '<td>&lt;select name="multipleSelectExample" size="6" multiple&gt;<br>' & @CR
				$shtml &= '&lt;option value="Name1"&gt;Aaron<br>' & @CR
				$shtml &= '&lt;option value="Name2"&gt;Bruce<br>' & @CR
				$shtml &= '&lt;option value="Name3"&gt;Carlos<br>' & @CR
				$shtml &= '&lt;option value="Name4"&gt;Denis<br>' & @CR
				$shtml &= '&lt;option value="Name5"&gt;Ed<br>' & @CR
				$shtml &= '&lt;option value="Name6"&gt;Freddy<br>' & @CR
				$shtml &= "&lt;/select&gt;</td>" & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= "<td>" & @CR
				$shtml &= '<input name="submitExample" type="submit" value="Submit">' & @CR
				$shtml &= '<input name="resetExample" type="reset" value="Reset">' & @CR
				$shtml &= "</td>" & @CR
				$shtml &= '<td>&lt;input name="submitExample" type="submit" value="Submit"&gt;<br>' & @CR
				$shtml &= '&lt;input name="resetExample" type="reset" value="Reset"&gt;</td>' & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "</table>" & @CR
				$shtml &= '<input type="hidden" name="hiddenExample" value="secret value">' & @CR
				$shtml &= "</form>" & @CR
				$shtml &= "</body>" & @CR
				$shtml &= "</html>"
				$oobject = _iecreate()
				_iedocwritehtml($oobject, $shtml)
			Case "frameset"
				$shtml &= "<!DOCTYPE html>" & @CR
				$shtml &= "<html>" & @CR
				$shtml &= "<head>" & @CR
				$shtml &= '<meta content="text/html; charset=UTF-8" http-equiv="content-type">' & @CR
				$shtml &= '<title>_IE_Example("frameset")</title>' & @CR
				$shtml &= "</head>" & @CR
				$shtml &= '<frameset rows="25,200">' & @CR
				$shtml &= "	<frame name=Top SRC=about:blank>" & @CR
				$shtml &= '	<frameset cols="100,500">' & @CR
				$shtml &= "		<frame name=Menu SRC=about:blank>" & @CR
				$shtml &= "		<frame name=Main SRC=about:blank>" & @CR
				$shtml &= "	</frameset>" & @CR
				$shtml &= "</frameset>" & @CR
				$shtml &= "</html>"
				$oobject = _iecreate()
				_iedocwritehtml($oobject, $shtml)
				_ieaction($oobject, "refresh")
				Local $oframetop = _ieframegetobjbyname($oobject, "Top")
				Local $oframemenu = _ieframegetobjbyname($oobject, "Menu")
				Local $oframemain = _ieframegetobjbyname($oobject, "Main")
				_iebodywritehtml($oframetop, '$oFrameTop = _IEFrameGetObjByName($oIE, "Top")')
				_iebodywritehtml($oframemenu, '$oFrameMenu = _IEFrameGetObjByName($oIE, "Menu")')
				_iebodywritehtml($oframemain, '$oFrameMain = _IEFrameGetObjByName($oIE, "Main")')
			Case "iframe"
				$shtml &= "<!DOCTYPE html>" & @CR
				$shtml &= "<html>" & @CR
				$shtml &= "<head>" & @CR
				$shtml &= '<meta content="text/html; charset=UTF-8" http-equiv="content-type">' & @CR
				$shtml &= '<title>_IE_Example("iframe")</title>' & @CR
				$shtml &= "<style>td {padding:6px}</style>" & @CR
				$shtml &= "</head>" & @CR
				$shtml &= "<body>" & @CR
				$shtml &= '<table style="border-spacing:6px" border=1>' & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= '<td><iframe name="iFrameOne" src="about:blank" title="iFrameOne"></iframe></td>' & @CR
				$shtml &= '<td>&lt;iframe name="iFrameOne" src="about:blank" title="iFrameOne"&gt;</td>' & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "<tr>" & @CR
				$shtml &= '<td><iframe name="iFrameTwo" src="about:blank" title="iFrameTwo"></iframe></td>' & @CR
				$shtml &= '<td>&lt;iframe name="iFrameTwo" src="about:blank" title="iFrameTwo"&gt;</td>' & @CR
				$shtml &= "</tr>" & @CR
				$shtml &= "</table>" & @CR
				$shtml &= "</body>" & @CR
				$shtml &= "</html>"
				$oobject = _iecreate()
				_iedocwritehtml($oobject, $shtml)
				_ieaction($oobject, "refresh")
				Local $oiframeone = _ieframegetobjbyname($oobject, "iFrameOne")
				Local $oiframetwo = _ieframegetobjbyname($oobject, "iFrameTwo")
				_iebodywritehtml($oiframeone, '$oIFrameOne = _IEFrameGetObjByName($oIE, "iFrameOne")')
				_iebodywritehtml($oiframetwo, '$oIFrameTwo = _IEFrameGetObjByName($oIE, "iFrameTwo")')
			Case Else
				__ieconsolewriteerror("Error", "_IE_Example", "$_IESTATUS_InvalidValue")
				Return SetError($_iestatus_invalidvalue, 1, 0)
		EndSwitch
		Sleep(500)
		Return SetError($_iestatus_success, 0, $oobject)
	EndFunc

	Func _ie_versioninfo()
		__ieconsolewriteerror("Information", "_IE_VersionInfo", "version " & $__gaieau3versioninfo[0] & $__gaieau3versioninfo[1] & "." & $__gaieau3versioninfo[2] & "-" & $__gaieau3versioninfo[3], "Release date: " & $__gaieau3versioninfo[4])
		Return SetError($_iestatus_success, 0, $__gaieau3versioninfo)
	EndFunc

#EndRegion General
#Region Internal functions

	Func __ielocksetforegroundwindow($ilockcode)
		Local $aret = DllCall("user32.dll", "bool", "LockSetForegroundWindow", "uint", $ilockcode)
		If @error OR NOT $aret[0] Then Return SetError(1, _winapi_getlasterror(), 0)
		Return $aret[0]
	EndFunc

	Func __iecontrolgetobjfromhwnd(ByRef $hwin)
		DllCall("ole32.dll", "long", "CoInitialize", "ptr", 0)
		If @error Then Return SetError(2, @error, 0)
		Local Const $wm_html_getobject = __ieregisterwindowmessage("WM_HTML_GETOBJECT")
		Local Const $smto_abortifhung = 2
		Local $iresult
		__iesendmessagetimeout($hwin, $wm_html_getobject, 0, 0, $smto_abortifhung, 1000, $iresult)
		Local $tuuid = DllStructCreate("int;short;short;byte[8]")
		DllStructSetData($tuuid, 1, 1651492128)
		DllStructSetData($tuuid, 2, 42014)
		DllStructSetData($tuuid, 3, 4559)
		DllStructSetData($tuuid, 4, 167, 1)
		DllStructSetData($tuuid, 4, 49, 2)
		DllStructSetData($tuuid, 4, 0, 3)
		DllStructSetData($tuuid, 4, 160, 4)
		DllStructSetData($tuuid, 4, 201, 5)
		DllStructSetData($tuuid, 4, 8, 6)
		DllStructSetData($tuuid, 4, 38, 7)
		DllStructSetData($tuuid, 4, 55, 8)
		Local $aret = DllCall("oleacc.dll", "long", "ObjectFromLresult", "lresult", $iresult, "struct*", $tuuid, "wparam", 0, "idispatch*", 0)
		If @error Then Return SetError(3, @error, 0)
		If IsObj($aret[4]) Then
			Local $oie = $aret[4].script()
			Return $oie.document.parentwindow
		Else
			Return SetError(1, $aret[0], 0)
		EndIf
	EndFunc

	Func __ieregisterwindowmessage($smsg)
		Local $aret = DllCall("user32.dll", "uint", "RegisterWindowMessageW", "wstr", $smsg)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] = 0 Then Return SetError(10, _winapi_getlasterror(), 0)
		Return $aret[0]
	EndFunc

	Func __iesendmessagetimeout($hwnd, $imsg, $wparam, $lparam, $iflags, $itimeout, ByRef $vout, $r = 0, $st1 = "int", $st2 = "int")
		Local $aret = DllCall("user32.dll", "lresult", "SendMessageTimeout", "hwnd", $hwnd, "uint", $imsg, $st1, $wparam, $st2, $lparam, "uint", $iflags, "uint", $itimeout, "dword_ptr*", "")
		If @error OR $aret[0] = 0 Then
			$vout = 0
			Return SetError(1, _winapi_getlasterror(), 0)
		EndIf
		$vout = $aret[7]
		If $r >= 0 AND $r <= 4 Then Return $aret[$r]
		Return $aret
	EndFunc

	Func __ieisobjtype(ByRef $oobject, $stype, $bregister = True)
		If NOT IsObj($oobject) Then
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $bstatus = $bregister
		If $bregister Then
			$bstatus = __ieinternalerrorhandlerregister()
			If NOT $bstatus Then __ieconsolewriteerror("Warning", "internal function __IEIsObjType", "Cannot register internal error handler, cannot trap COM errors", "Use _IEErrorHandlerRegister() to register a user error handler")
		EndIf
		Local $inotifystatus = _ieerrornotify()
		_ieerrornotify(False)
		Local $sname = String(ObjName($oobject)), $ierrorstatus = $_iestatus_invalidobjecttype
		Switch $stype
			Case "browserdom"
				If __ieisobjtype($oobject, "documentcontainer", False) Then
					$ierrorstatus = $_iestatus_success
				ElseIf __ieisobjtype($oobject, "document", False) Then
					$ierrorstatus = $_iestatus_success
				Else
					Local $otemp = $oobject.document
					If __ieisobjtype($otemp, "document", False) Then
						$ierrorstatus = $_iestatus_success
					EndIf
				EndIf
			Case "browser"
				If ($sname = "IWebBrowser2") OR ($sname = "IWebBrowser") OR ($sname = "WebBrowser") Then $ierrorstatus = $_iestatus_success
			Case "window"
				If $sname = "HTMLWindow2" Then $ierrorstatus = $_iestatus_success
			Case "documentContainer"
				If __ieisobjtype($oobject, "window", False) OR __ieisobjtype($oobject, "browser", False) Then $ierrorstatus = $_iestatus_success
			Case "document"
				If $sname = "HTMLDocument" Then $ierrorstatus = $_iestatus_success
			Case "table"
				If $sname = "HTMLTable" Then $ierrorstatus = $_iestatus_success
			Case "form"
				If $sname = "HTMLFormElement" Then $ierrorstatus = $_iestatus_success
			Case "forminputelement"
				If ($sname = "HTMLInputElement") OR ($sname = "HTMLSelectElement") OR ($sname = "HTMLTextAreaElement") Then $ierrorstatus = $_iestatus_success
			Case "elementcollection"
				If ($sname = "HTMLElementCollection") Then $ierrorstatus = $_iestatus_success
			Case "formselectelement"
				If $sname = "HTMLSelectElement" Then $ierrorstatus = $_iestatus_success
			Case Else
				$ierrorstatus = $_iestatus_invalidvalue
		EndSwitch
		_ieerrornotify($inotifystatus)
		If $bregister Then
			__ieinternalerrorhandlerderegister()
		EndIf
		If $ierrorstatus = $_iestatus_success Then
			Return SetError($_iestatus_success, 0, 1)
		Else
			Return SetError($ierrorstatus, 1, 0)
		EndIf
	EndFunc

	Func __ieconsolewriteerror($sseverity, $sfunc, $smessage = Default, $sstatus = Default)
		If $__g_bieerrornotify OR $__g_bieau3debug Then
			Local $sstr = "--> IE.au3 " & $__gaieau3versioninfo[5] & " " & $sseverity & " from function " & $sfunc
			If NOT ($smessage = Default) Then $sstr &= ", " & $smessage
			If NOT ($sstatus = Default) Then $sstr &= " (" & $sstatus & ")"
			ConsoleWrite($sstr & @CRLF)
		EndIf
		Return SetError($sstatus, 0, 1)
	EndFunc

	Func __iecomerrorunrecoverable($ierror)
		Switch $ierror
			Case -2147352567
				Return $_iestatus_accessisdenied
			Case -2147024891
				Return $_iestatus_accessisdenied
			Case -2147417848
				Return $_iestatus_clientdisconnected
			Case -2147023174
				Return $_iestatus_clientdisconnected
			Case -2147023179
				Return $_iestatus_clientdisconnected
			Case Else
				Return $_iestatus_success
		EndSwitch
	EndFunc

#EndRegion Internal functions
#Region ProtoType Functions

	Func __ienavigate(ByRef $oobject, $surl, $iwait = 1, $ifags = 0, $starget = "", $spostdata = "", $sheaders = "")
		__ieconsolewriteerror("Warning", "__IENavigate", "Unsupported function called. Not fully tested.")
		If NOT IsObj($oobject) Then
			__ieconsolewriteerror("Error", "__IENavigate", "$_IESTATUS_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($oobject, "documentContainer") Then
			__ieconsolewriteerror("Error", "__IENavigate", "$_IESTATUS_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$oobject.navigate($surl, $ifags, $starget, $spostdata, $sheaders)
		If $iwait Then
			_ieloadwait($oobject)
			Return SetError(@error, 0, $oobject)
		EndIf
		Return SetError($_iestatus_success, 0, $oobject)
	EndFunc

	Func __iestringtobstr($sstring, $scharset = "us-ascii")
		Local Const $itypebinary = 1, $itypetext = 2
		Local $ostream = ObjCreate("ADODB.Stream")
		$ostream.type = $itypetext
		$ostream.charset = $scharset
		$ostream.open
		$ostream.writetext($sstring)
		$ostream.position = 0
		$ostream.type = $itypebinary
		$ostream.position = 0
		Return $ostream.read()
	EndFunc

	Func __iebstrtostring($obstr, $scharset = "us-ascii")
		Local Const $itypebinary = 1, $itypetext = 2
		Local $ostream = ObjCreate("ADODB.Stream")
		$ostream.type = $itypebinary
		$ostream.open
		$ostream.write($obstr)
		$ostream.position = 0
		$ostream.type = $itypetext
		$ostream.charset = $scharset
		$ostream.position = 0
		Return $ostream.readtext()
	EndFunc

	Func __iecreatenewie($stitle, $shead = "", $sbody = "")
		Local $stemp = __ietempfile("", "~IE~", ".htm")
		If @error Then
			__ieconsolewriteerror("Error", "_IECreateHTA", "", "Error creating temporary file in @TempDir or @ScriptDir")
			Return SetError($_iestatus_generalerror, 1, 0)
		EndIf
		Local $shtml = ""
		$shtml &= "<!DOCTYPE html>" & @CR
		$shtml &= "<html>" & @CR
		$shtml &= "<head>" & @CR
		$shtml &= '<meta content="text/html; charset=UTF-8" http-equiv="content-type">' & @CR
		$shtml &= "<title>" & $stemp & "</title>" & @CR & $shead & @CR
		$shtml &= "</head>" & @CR
		$shtml &= "<body>" & @CR & $sbody & @CR
		$shtml &= "</body>" & @CR
		$shtml &= "</html>"
		Local $hfile = FileOpen($stemp, $fo_overwrite)
		FileWrite($hfile, $shtml)
		FileClose($hfile)
		If @error Then
			__ieconsolewriteerror("Error", "_IECreateNewIE", "", "Error creating temporary file in @TempDir or @ScriptDir")
			Return SetError($_iestatus_generalerror, 2, 0)
		EndIf
		Run(@ProgramFilesDir & "\Internet Explorer\iexplore.exe " & $stemp)
		Local $ipid
		If WinWait($stemp, "", 60) Then
			$ipid = WinGetProcess($stemp)
		Else
			__ieconsolewriteerror("Error", "_IECreateNewIE", "", "Timeout waiting for new IE window creation")
			Return SetError($_iestatus_generalerror, 3, 0)
		EndIf
		If NOT FileDelete($stemp) Then
			__ieconsolewriteerror("Warning", "_IECreateNewIE", "", "Could not delete temporary file " & FileGetLongName($stemp))
		EndIf
		Local $oobject = _ieattach($stemp)
		_ieloadwait($oobject)
		_iepropertyset($oobject, "title", $stitle)
		Return SetError($_iestatus_success, $ipid, $oobject)
	EndFunc

	Func __ietempfile($sdirectoryname = @TempDir, $sfileprefix = "~", $sfileextension = ".tmp", $irandomlength = 7)
		Local $stempname, $itmp = 0
		If NOT FileExists($sdirectoryname) Then $sdirectoryname = @TempDir
		If NOT FileExists($sdirectoryname) Then $sdirectoryname = @ScriptDir
		If StringRight($sdirectoryname, 1) <> "\" Then $sdirectoryname = $sdirectoryname & "\"
		Do
			$stempname = ""
			While StringLen($stempname) < $irandomlength
				$stempname = $stempname & Chr(Random(97, 122, 1))
			WEnd
			$stempname = $sdirectoryname & $sfileprefix & $stempname & $sfileextension
			$itmp += 1
			If $itmp > 200 Then
				Return SetError($_iestatus_generalerror, 1, 0)
			EndIf
		Until NOT FileExists($stempname)
		Return $stempname
	EndFunc

#EndRegion ProtoType Functions
Global Const $mb_ok = 0
Global Const $mb_okcancel = 1
Global Const $mb_abortretryignore = 2
Global Const $mb_yesnocancel = 3
Global Const $mb_yesno = 4
Global Const $mb_retrycancel = 5
Global Const $mb_canceltrycontinue = 6
Global Const $mb_help = 16384
Global Const $mb_iconstop = 16
Global Const $mb_iconerror = 16
Global Const $mb_iconhand = 16
Global Const $mb_iconquestion = 32
Global Const $mb_iconexclamation = 48
Global Const $mb_iconwarning = 48
Global Const $mb_iconinformation = 64
Global Const $mb_iconasterisk = 64
Global Const $mb_usericon = 128
Global Const $mb_defbutton1 = 0
Global Const $mb_defbutton2 = 256
Global Const $mb_defbutton3 = 512
Global Const $mb_defbutton4 = 768
Global Const $mb_applmodal = 0
Global Const $mb_systemmodal = 4096
Global Const $mb_taskmodal = 8192
Global Const $mb_default_desktop_only = 131072
Global Const $mb_right = 524288
Global Const $mb_rtlreading = 1048576
Global Const $mb_setforeground = 65536
Global Const $mb_topmost = 262144
Global Const $mb_service_notification = 2097152
Global Const $mb_rightjustified = $mb_right
Global Const $idtimeout = -1
Global Const $idok = 1
Global Const $idcancel = 2
Global Const $idabort = 3
Global Const $idretry = 4
Global Const $idignore = 5
Global Const $idyes = 6
Global Const $idno = 7
Global Const $idclose = 8
Global Const $idhelp = 9
Global Const $idtryagain = 10
Global Const $idcontinue = 11
Global Const $str_nocasesense = 0
Global Const $str_casesense = 1
Global Const $str_nocasesensebasic = 2
Global Const $str_stripleading = 1
Global Const $str_striptrailing = 2
Global Const $str_stripspaces = 4
Global Const $str_stripall = 8
Global Const $str_chrsplit = 0
Global Const $str_entiresplit = 1
Global Const $str_nocount = 2
Global Const $str_regexpmatch = 0
Global Const $str_regexparraymatch = 1
Global Const $str_regexparrayfullmatch = 2
Global Const $str_regexparrayglobalmatch = 3
Global Const $str_regexparrayglobalfullmatch = 4
Global Const $str_endisstart = 0
Global Const $str_endnotstart = 1
Global Const $sb_ansi = 1
Global Const $sb_utf16le = 2
Global Const $sb_utf16be = 3
Global Const $sb_utf8 = 4
Global Const $se_utf16 = 0
Global Const $se_ansi = 1
Global Const $se_utf8 = 2
Global Const $str_utf16 = 0
Global Const $str_ucs2 = 1
Global Enum $arrayfill_force_default, $arrayfill_force_singleitem, $arrayfill_force_int, $arrayfill_force_number, $arrayfill_force_ptr, $arrayfill_force_hwnd, $arrayfill_force_string
Global Enum $arrayunique_nocount, $arrayunique_count
Global Enum $arrayunique_auto, $arrayunique_force32, $arrayunique_force64, $arrayunique_match, $arrayunique_distinct

Func _arrayadd(ByRef $aarray, $vvalue, $istart = 0, $sdelim_item = "|", $sdelim_row = @CRLF, $iforce = $arrayfill_force_default)
	If $istart = Default Then $istart = 0
	If $sdelim_item = Default Then $sdelim_item = "|"
	If $sdelim_row = Default Then $sdelim_row = @CRLF
	If $iforce = Default Then $iforce = $arrayfill_force_default
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	Local $hdatatype = 0
	Switch $iforce
		Case $arrayfill_force_int
			$hdatatype = Int
		Case $arrayfill_force_number
			$hdatatype = Number
		Case $arrayfill_force_ptr
			$hdatatype = Ptr
		Case $arrayfill_force_hwnd
			$hdatatype = HWnd
		Case $arrayfill_force_string
			$hdatatype = String
	EndSwitch
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $iforce = $arrayfill_force_singleitem Then
				ReDim $aarray[$idim_1 + 1]
				$aarray[$idim_1] = $vvalue
				Return $idim_1
			EndIf
			If IsArray($vvalue) Then
				If UBound($vvalue, $ubound_dimensions) <> 1 Then Return SetError(5, 0, -1)
				$hdatatype = 0
			Else
				Local $atmp = StringSplit($vvalue, $sdelim_item, $str_nocount + $str_entiresplit)
				If UBound($atmp, $ubound_rows) = 1 Then
					$atmp[0] = $vvalue
				EndIf
				$vvalue = $atmp
			EndIf
			Local $iadd = UBound($vvalue, $ubound_rows)
			ReDim $aarray[$idim_1 + $iadd]
			For $i = 0 To $iadd - 1
				If IsFunc($hdatatype) Then
					$aarray[$idim_1 + $i] = $hdatatype($vvalue[$i])
				Else
					$aarray[$idim_1 + $i] = $vvalue[$i]
				EndIf
			Next
			Return $idim_1 + $iadd - 1
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns)
			If $istart < 0 OR $istart > $idim_2 - 1 Then Return SetError(4, 0, -1)
			Local $ivaldim_1, $ivaldim_2 = 0, $icolcount
			If IsArray($vvalue) Then
				If UBound($vvalue, $ubound_dimensions) <> 2 Then Return SetError(5, 0, -1)
				$ivaldim_1 = UBound($vvalue, $ubound_rows)
				$ivaldim_2 = UBound($vvalue, $ubound_columns)
				$hdatatype = 0
			Else
				Local $asplit_1 = StringSplit($vvalue, $sdelim_row, $str_nocount + $str_entiresplit)
				$ivaldim_1 = UBound($asplit_1, $ubound_rows)
				Local $atmp[$ivaldim_1][0], $asplit_2
				For $i = 0 To $ivaldim_1 - 1
					$asplit_2 = StringSplit($asplit_1[$i], $sdelim_item, $str_nocount + $str_entiresplit)
					$icolcount = UBound($asplit_2)
					If $icolcount > $ivaldim_2 Then
						$ivaldim_2 = $icolcount
						ReDim $atmp[$ivaldim_1][$ivaldim_2]
					EndIf
					For $j = 0 To $icolcount - 1
						$atmp[$i][$j] = $asplit_2[$j]
					Next
				Next
				$vvalue = $atmp
			EndIf
			If UBound($vvalue, $ubound_columns) + $istart > UBound($aarray, $ubound_columns) Then Return SetError(3, 0, -1)
			ReDim $aarray[$idim_1 + $ivaldim_1][$idim_2]
			For $iwriteto_index = 0 To $ivaldim_1 - 1
				For $j = 0 To $idim_2 - 1
					If $j < $istart Then
						$aarray[$iwriteto_index + $idim_1][$j] = ""
					ElseIf $j - $istart > $ivaldim_2 - 1 Then
						$aarray[$iwriteto_index + $idim_1][$j] = ""
					Else
						If IsFunc($hdatatype) Then
							$aarray[$iwriteto_index + $idim_1][$j] = $hdatatype($vvalue[$iwriteto_index][$j - $istart])
						Else
							$aarray[$iwriteto_index + $idim_1][$j] = $vvalue[$iwriteto_index][$j - $istart]
						EndIf
					EndIf
				Next
			Next
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return UBound($aarray, $ubound_rows) - 1
EndFunc

Func _arraybinarysearch(Const ByRef $aarray, $vvalue, $istart = 0, $iend = 0, $icolumn = 0)
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $icolumn = Default Then $icolumn = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	If $idim_1 = 0 Then Return SetError(6, 0, -1)
	If $iend < 1 OR $iend > $idim_1 - 1 Then $iend = $idim_1 - 1
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(4, 0, -1)
	Local $imid = Int(($iend + $istart) / 2)
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $aarray[$istart] > $vvalue OR $aarray[$iend] < $vvalue Then Return SetError(2, 0, -1)
			While $istart <= $imid AND $vvalue <> $aarray[$imid]
				If $vvalue < $aarray[$imid] Then
					$iend = $imid - 1
				Else
					$istart = $imid + 1
				EndIf
				$imid = Int(($iend + $istart) / 2)
			WEnd
			If $istart > $iend Then Return SetError(3, 0, -1)
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			If $icolumn < 0 OR $icolumn > $idim_2 Then Return SetError(7, 0, -1)
			If $aarray[$istart][$icolumn] > $vvalue OR $aarray[$iend][$icolumn] < $vvalue Then Return SetError(2, 0, -1)
			While $istart <= $imid AND $vvalue <> $aarray[$imid][$icolumn]
				If $vvalue < $aarray[$imid][$icolumn] Then
					$iend = $imid - 1
				Else
					$istart = $imid + 1
				EndIf
				$imid = Int(($iend + $istart) / 2)
			WEnd
			If $istart > $iend Then Return SetError(3, 0, -1)
		Case Else
			Return SetError(5, 0, -1)
	EndSwitch
	Return $imid
EndFunc

Func _arraycoldelete(ByRef $aarray, $icolumn, $bconvert = False)
	If $bconvert = Default Then $bconvert = False
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	If UBound($aarray, $ubound_dimensions) <> 2 Then Return SetError(2, 0, -1)
	Local $idim_2 = UBound($aarray, $ubound_columns)
	Switch $idim_2
		Case 2
			If $icolumn < 0 OR $icolumn > 1 Then Return SetError(3, 0, -1)
			If $bconvert Then
				Local $atemparray[$idim_1]
				For $i = 0 To $idim_1 - 1
					$atemparray[$i] = $aarray[$i][(NOT $icolumn)]
				Next
				$aarray = $atemparray
			Else
				ContinueCase
			EndIf
		Case Else
			If $icolumn < 0 OR $icolumn > $idim_2 - 1 Then Return SetError(3, 0, -1)
			For $i = 0 To $idim_1 - 1
				For $j = $icolumn To $idim_2 - 2
					$aarray[$i][$j] = $aarray[$i][$j + 1]
				Next
			Next
			ReDim $aarray[$idim_1][$idim_2 - 1]
	EndSwitch
	Return UBound($aarray, $ubound_columns)
EndFunc

Func _arraycolinsert(ByRef $aarray, $icolumn)
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			Local $atemparray[$idim_1][2]
			Switch $icolumn
				Case 0, 1
					For $i = 0 To $idim_1 - 1
						$atemparray[$i][(NOT $icolumn)] = $aarray[$i]
					Next
				Case Else
					Return SetError(3, 0, -1)
			EndSwitch
			$aarray = $atemparray
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns)
			If $icolumn < 0 OR $icolumn > $idim_2 Then Return SetError(3, 0, -1)
			ReDim $aarray[$idim_1][$idim_2 + 1]
			For $i = 0 To $idim_1 - 1
				For $j = $idim_2 To $icolumn + 1 Step -1
					$aarray[$i][$j] = $aarray[$i][$j - 1]
				Next
				$aarray[$i][$icolumn] = ""
			Next
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return UBound($aarray, $ubound_columns)
EndFunc

Func _arraycombinations(Const ByRef $aarray, $iset, $sdelimiter = "")
	If $sdelimiter = Default Then $sdelimiter = ""
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(2, 0, 0)
	Local $in = UBound($aarray)
	Local $ir = $iset
	Local $aidx[$ir]
	For $i = 0 To $ir - 1
		$aidx[$i] = $i
	Next
	Local $itotal = __array_combinations($in, $ir)
	Local $ileft = $itotal
	Local $aresult[$itotal + 1]
	$aresult[0] = $itotal
	Local $icount = 1
	While $ileft > 0
		__array_getnext($in, $ir, $ileft, $itotal, $aidx)
		For $i = 0 To $iset - 1
			$aresult[$icount] &= $aarray[$aidx[$i]] & $sdelimiter
		Next
		If $sdelimiter <> "" Then $aresult[$icount] = StringTrimRight($aresult[$icount], 1)
		$icount += 1
	WEnd
	Return $aresult
EndFunc

Func _arrayconcatenate(ByRef $aarraytarget, Const ByRef $aarraysource, $istart = 0)
	If $istart = Default Then $istart = 0
	If NOT IsArray($aarraytarget) Then Return SetError(1, 0, -1)
	If NOT IsArray($aarraysource) Then Return SetError(2, 0, -1)
	Local $idim_total_tgt = UBound($aarraytarget, $ubound_dimensions)
	Local $idim_total_src = UBound($aarraysource, $ubound_dimensions)
	Local $idim_1_tgt = UBound($aarraytarget, $ubound_rows)
	Local $idim_1_src = UBound($aarraysource, $ubound_rows)
	If $istart < 0 OR $istart > $idim_1_src - 1 Then Return SetError(6, 0, -1)
	Switch $idim_total_tgt
		Case 1
			If $idim_total_src <> 1 Then Return SetError(4, 0, -1)
			ReDim $aarraytarget[$idim_1_tgt + $idim_1_src - $istart]
			For $i = $istart To $idim_1_src - 1
				$aarraytarget[$idim_1_tgt + $i - $istart] = $aarraysource[$i]
			Next
		Case 2
			If $idim_total_src <> 2 Then Return SetError(4, 0, -1)
			Local $idim_2_tgt = UBound($aarraytarget, $ubound_columns)
			If UBound($aarraysource, $ubound_columns) <> $idim_2_tgt Then Return SetError(5, 0, -1)
			ReDim $aarraytarget[$idim_1_tgt + $idim_1_src - $istart][$idim_2_tgt]
			For $i = $istart To $idim_1_src - 1
				For $j = 0 To $idim_2_tgt - 1
					$aarraytarget[$idim_1_tgt + $i - $istart][$j] = $aarraysource[$i][$j]
				Next
			Next
		Case Else
			Return SetError(3, 0, -1)
	EndSwitch
	Return UBound($aarraytarget, $ubound_rows)
EndFunc

Func _arraydelete(ByRef $aarray, $vrange)
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If IsArray($vrange) Then
		If UBound($vrange, $ubound_dimensions) <> 1 OR UBound($vrange, $ubound_rows) < 2 Then Return SetError(4, 0, -1)
	Else
		Local $inumber, $asplit_1, $asplit_2
		$vrange = StringStripWS($vrange, 8)
		$asplit_1 = StringSplit($vrange, ";")
		$vrange = ""
		For $i = 1 To $asplit_1[0]
			If NOT StringRegExp($asplit_1[$i], "^\d+(-\d+)?$") Then Return SetError(3, 0, -1)
			$asplit_2 = StringSplit($asplit_1[$i], "-")
			Switch $asplit_2[0]
				Case 1
					$vrange &= $asplit_2[1] & ";"
				Case 2
					If Number($asplit_2[2]) >= Number($asplit_2[1]) Then
						$inumber = $asplit_2[1] - 1
						Do
							$inumber += 1
							$vrange &= $inumber & ";"
						Until $inumber = $asplit_2[2]
					EndIf
			EndSwitch
		Next
		$vrange = StringSplit(StringTrimRight($vrange, 1), ";")
	EndIf
	If $vrange[1] < 0 OR $vrange[$vrange[0]] > $idim_1 Then Return SetError(5, 0, -1)
	Local $icopyto_index = 0
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			For $i = 1 To $vrange[0]
				$aarray[$vrange[$i]] = ChrW(64177)
			Next
			For $ireadfrom_index = 0 To $idim_1
				If $aarray[$ireadfrom_index] == ChrW(64177) Then
					ContinueLoop
				Else
					If $ireadfrom_index <> $icopyto_index Then
						$aarray[$icopyto_index] = $aarray[$ireadfrom_index]
					EndIf
					$icopyto_index += 1
				EndIf
			Next
			ReDim $aarray[$idim_1 - $vrange[0] + 1]
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			For $i = 1 To $vrange[0]
				$aarray[$vrange[$i]][0] = ChrW(64177)
			Next
			For $ireadfrom_index = 0 To $idim_1
				If $aarray[$ireadfrom_index][0] == ChrW(64177) Then
					ContinueLoop
				Else
					If $ireadfrom_index <> $icopyto_index Then
						For $j = 0 To $idim_2
							$aarray[$icopyto_index][$j] = $aarray[$ireadfrom_index][$j]
						Next
					EndIf
					$icopyto_index += 1
				EndIf
			Next
			ReDim $aarray[$idim_1 - $vrange[0] + 1][$idim_2 + 1]
		Case Else
			Return SetError(2, 0, False)
	EndSwitch
	Return UBound($aarray, $ubound_rows)
EndFunc

Func _arraydisplay(Const ByRef $aarray, $stitle = Default, $sarrayrange = Default, $iflags = Default, $vuser_separator = Default, $sheader = Default, $imax_colwidth = Default, $ialt_color = Default, $huser_function = Default)
	If $stitle = Default Then $stitle = "ArrayDisplay"
	If $sarrayrange = Default Then $sarrayrange = ""
	If $iflags = Default Then $iflags = 0
	If $vuser_separator = Default Then $vuser_separator = ""
	If $sheader = Default Then $sheader = ""
	If $imax_colwidth = Default Then $imax_colwidth = 350
	If $ialt_color = Default Then $ialt_color = 0
	If $huser_function = Default Then $huser_function = 0
	Local $itranspose = BitAND($iflags, 1)
	Local $icolalign = BitAND($iflags, 6)
	Local $iverbose = BitAND($iflags, 8)
	Local $ibuttonmargin = ((BitAND($iflags, 32)) ? (0) : ((BitAND($iflags, 16)) ? (20) : (40)))
	Local $inorow = BitAND($iflags, 64)
	Local $smsg = "", $iret = 1
	If IsArray($aarray) Then
		Local $idimension = UBound($aarray, $ubound_dimensions), $irowcount = UBound($aarray, $ubound_rows), $icolcount = UBound($aarray, $ubound_columns)
		If $idimension > 2 Then
			$smsg = "Larger than 2D array passed to function"
			$iret = 2
		EndIf
	Else
		$smsg = "No array variable passed to function"
	EndIf
	If $smsg Then
		If $iverbose AND MsgBox($mb_systemmodal + $mb_iconerror + $mb_yesno, "ArrayDisplay Error: " & $stitle, $smsg & @CRLF & @CRLF & "Exit the script?") = $idyes Then
			Exit
		Else
			Return SetError($iret, 0, "")
		EndIf
	EndIf
	Local $icw_colwidth = Number($vuser_separator)
	Local $sad_separator = ChrW(64177)
	Local $scurr_separator = Opt("GUIDataSeparatorChar", $sad_separator)
	If $vuser_separator = "" Then $vuser_separator = $scurr_separator
	Local $vtmp, $irowlimit = 65525, $icollimit = 250
	Local $idatarow = $irowcount
	Local $idatacol = $icolcount
	Local $iitem_start = 0, $iitem_end = $irowcount - 1, $isubitem_start = 0, $isubitem_end = (($idimension = 2) ? ($icolcount - 1) : (0))
	Local $brange_flag = False, $avrangesplit
	If $sarrayrange Then
		Local $aarray_range = StringRegExp($sarrayrange & "||", "(?U)(.*)\|", 3)
		If $aarray_range[0] Then
			$avrangesplit = StringSplit($aarray_range[0], ":")
			If @error Then
				$iitem_end = Number($avrangesplit[1])
			Else
				$iitem_start = Number($avrangesplit[1])
				$iitem_end = Number($avrangesplit[2])
			EndIf
		EndIf
		If $iitem_start > $iitem_end Then
			$vtmp = $iitem_start
			$iitem_start = $iitem_end
			$iitem_end = $vtmp
		EndIf
		If $iitem_start < 0 Then $iitem_start = 0
		If $iitem_end > $irowcount - 1 Then $iitem_end = $irowcount - 1
		If $iitem_start <> 0 OR $iitem_end <> $irowcount - 1 Then $brange_flag = True
		If $idimension = 2 AND $aarray_range[1] Then
			$avrangesplit = StringSplit($aarray_range[1], ":")
			If @error Then
				$isubitem_end = Number($avrangesplit[1])
			Else
				$isubitem_start = Number($avrangesplit[1])
				$isubitem_end = Number($avrangesplit[2])
			EndIf
			If $isubitem_start > $isubitem_end Then
				$vtmp = $isubitem_start
				$isubitem_start = $isubitem_end
				$isubitem_end = $vtmp
			EndIf
			If $isubitem_start < 0 Then $isubitem_start = 0
			If $isubitem_end > $icolcount - 1 Then $isubitem_end = $icolcount - 1
			If $isubitem_start <> 0 OR $isubitem_end <> $icolcount - 1 Then $brange_flag = True
		EndIf
	EndIf
	Local $sdisplaydata = "[" & $idatarow
	Local $btruncated = False
	If $itranspose Then
		If $iitem_end - $iitem_start > $icollimit Then
			$btruncated = True
			$iitem_end = $iitem_start + $icollimit - 1
		EndIf
	Else
		If $iitem_end - $iitem_start > $irowlimit Then
			$btruncated = True
			$iitem_end = $iitem_start + $irowlimit - 1
		EndIf
	EndIf
	If $btruncated Then
		$sdisplaydata &= "*]"
	Else
		$sdisplaydata &= "]"
	EndIf
	If $idimension = 2 Then
		$sdisplaydata &= " [" & $idatacol
		If $itranspose Then
			If $isubitem_end - $isubitem_start > $irowlimit Then
				$btruncated = True
				$isubitem_end = $isubitem_start + $irowlimit - 1
			EndIf
		Else
			If $isubitem_end - $isubitem_start > $icollimit Then
				$btruncated = True
				$isubitem_end = $isubitem_start + $icollimit - 1
			EndIf
		EndIf
		If $btruncated Then
			$sdisplaydata &= "*]"
		Else
			$sdisplaydata &= "]"
		EndIf
	EndIf
	Local $stipdata = ""
	If $btruncated Then $stipdata &= "Truncated"
	If $brange_flag Then
		If $stipdata Then $stipdata &= " - "
		$stipdata &= "Range set"
	EndIf
	If $itranspose Then
		If $stipdata Then $stipdata &= " - "
		$stipdata &= "Transposed"
	EndIf
	Local $asheader = StringSplit($sheader, $scurr_separator, $str_nocount)
	If UBound($asheader) = 0 Then Local $asheader[1] = [""]
	$sheader = "Row"
	Local $iindex = $isubitem_start
	If $itranspose Then
		For $j = $iitem_start To $iitem_end
			$sheader &= $sad_separator & "Col " & $j
		Next
	Else
		If $asheader[0] Then
			For $iindex = $isubitem_start To $isubitem_end
				If $iindex >= UBound($asheader) Then ExitLoop
				$sheader &= $sad_separator & $asheader[$iindex]
			Next
		EndIf
		For $j = $iindex To $isubitem_end
			$sheader &= $sad_separator & "Col " & $j
		Next
	EndIf
	If $inorow Then $sheader = StringTrimLeft($sheader, 4)
	If $iverbose AND ($iitem_end - $iitem_start + 1) * ($isubitem_end - $isubitem_start + 1) > 10000 Then
		SplashTextOn("ArrayDisplay", "Preparing display" & @CRLF & @CRLF & "Please be patient", 300, 100)
	EndIf
	Local $ibuffer = 4094
	If $itranspose Then
		$vtmp = $iitem_start
		$iitem_start = $isubitem_start
		$isubitem_start = $vtmp
		$vtmp = $iitem_end
		$iitem_end = $isubitem_end
		$isubitem_end = $vtmp
	EndIf
	Local $avarraytext[$iitem_end - $iitem_start + 1]
	For $i = $iitem_start To $iitem_end
		If NOT $inorow Then $avarraytext[$i - $iitem_start] = "[" & $i & "]"
		For $j = $isubitem_start To $isubitem_end
			If $idimension = 1 Then
				If $itranspose Then
					Switch VarGetType($aarray[$j])
						Case "Array"
							$vtmp = "{Array}"
						Case Else
							$vtmp = $aarray[$j]
					EndSwitch
				Else
					Switch VarGetType($aarray[$i])
						Case "Array"
							$vtmp = "{Array}"
						Case Else
							$vtmp = $aarray[$i]
					EndSwitch
				EndIf
			Else
				If $itranspose Then
					Switch VarGetType($aarray[$j][$i])
						Case "Array"
							$vtmp = "{Array}"
						Case Else
							$vtmp = $aarray[$j][$i]
					EndSwitch
				Else
					Switch VarGetType($aarray[$i][$j])
						Case "Array"
							$vtmp = "{Array}"
						Case Else
							$vtmp = $aarray[$i][$j]
					EndSwitch
				EndIf
			EndIf
			If StringLen($vtmp) > $ibuffer Then $vtmp = StringLeft($vtmp, $ibuffer)
			$avarraytext[$i - $iitem_start] &= $sad_separator & $vtmp
		Next
		If $inorow Then $avarraytext[$i - $iitem_start] = StringTrimLeft($avarraytext[$i - $iitem_start], 1)
	Next
	Local Const $_arrayconstant_gui_dockbottom = 64
	Local Const $_arrayconstant_gui_dockborders = 102
	Local Const $_arrayconstant_gui_dockheight = 512
	Local Const $_arrayconstant_gui_dockleft = 2
	Local Const $_arrayconstant_gui_dockright = 4
	Local Const $_arrayconstant_gui_dockhcenter = 8
	Local Const $_arrayconstant_gui_event_close = -3
	Local Const $_arrayconstant_gui_focus = 256
	Local Const $_arrayconstant_gui_bkcolor_lv_alternate = -33554432
	Local Const $_arrayconstant_ss_center = 1
	Local Const $_arrayconstant_ss_centerimage = 512
	Local Const $_arrayconstant_lvm_getitemcount = (4096 + 4)
	Local Const $_arrayconstant_lvm_getitemrect = (4096 + 14)
	Local Const $_arrayconstant_lvm_getcolumnwidth = (4096 + 29)
	Local Const $_arrayconstant_lvm_setcolumnwidth = (4096 + 30)
	Local Const $_arrayconstant_lvm_getitemstate = (4096 + 44)
	Local Const $_arrayconstant_lvm_getselectedcount = (4096 + 50)
	Local Const $_arrayconstant_lvm_setextendedlistviewstyle = (4096 + 54)
	Local Const $_arrayconstant_lvs_ex_gridlines = 1
	Local Const $_arrayconstant_lvis_selected = 2
	Local Const $_arrayconstant_lvs_showselalways = 8
	Local Const $_arrayconstant_lvs_ex_fullrowselect = 32
	Local Const $_arrayconstant_ws_ex_clientedge = 512
	Local Const $_arrayconstant_ws_maximizebox = 65536
	Local Const $_arrayconstant_ws_minimizebox = 131072
	Local Const $_arrayconstant_ws_sizebox = 262144
	Local Const $_arrayconstant_wm_setredraw = 11
	Local Const $_arrayconstant_lvscw_autosize = -1
	Local $icoordmode = Opt("GUICoordMode", 1)
	Local $iorgwidth = 210, $iheight = 200, $iminsize = 250
	Local $hgui = GUICreate($stitle, $iorgwidth, $iheight, Default, Default, BitOR($_arrayconstant_ws_sizebox, $_arrayconstant_ws_minimizebox, $_arrayconstant_ws_maximizebox))
	Local $aiguisize = WinGetClientSize($hgui)
	Local $ibuttonwidth_2 = $aiguisize[0] / 2
	Local $ibuttonwidth_3 = $aiguisize[0] / 3
	Local $idlistview = GUICtrlCreateListView($sheader, 0, 0, $aiguisize[0], $aiguisize[1] - $ibuttonmargin, $_arrayconstant_lvs_showselalways)
	GUICtrlSetBkColor($idlistview, $_arrayconstant_gui_bkcolor_lv_alternate)
	GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setextendedlistviewstyle, $_arrayconstant_lvs_ex_gridlines, $_arrayconstant_lvs_ex_gridlines)
	GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setextendedlistviewstyle, $_arrayconstant_lvs_ex_fullrowselect, $_arrayconstant_lvs_ex_fullrowselect)
	GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setextendedlistviewstyle, $_arrayconstant_ws_ex_clientedge, $_arrayconstant_ws_ex_clientedge)
	Local $idcopy_id = 9999, $idcopy_data = 99999, $iddata_label = 99999, $iduser_func = 99999, $idexit_script = 99999
	If $ibuttonmargin Then
		$idcopy_id = GUICtrlCreateButton("Copy Data && Hdr/Row", 0, $aiguisize[1] - $ibuttonmargin, $ibuttonwidth_2, 20)
		$idcopy_data = GUICtrlCreateButton("Copy Data Only", $ibuttonwidth_2, $aiguisize[1] - $ibuttonmargin, $ibuttonwidth_2, 20)
		If $ibuttonmargin = 40 Then
			Local $ibuttonwidth_var = $ibuttonwidth_2
			Local $ioffset = $ibuttonwidth_2
			If IsFunc($huser_function) Then
				$iduser_func = GUICtrlCreateButton("Run User Func", $ibuttonwidth_3, $aiguisize[1] - 20, $ibuttonwidth_3, 20)
				$ibuttonwidth_var = $ibuttonwidth_3
				$ioffset = $ibuttonwidth_3 * 2
			EndIf
			$idexit_script = GUICtrlCreateButton("Exit Script", $ioffset, $aiguisize[1] - 20, $ibuttonwidth_var, 20)
			$iddata_label = GUICtrlCreateLabel($sdisplaydata, 0, $aiguisize[1] - 20, $ibuttonwidth_var, 18, BitOR($_arrayconstant_ss_center, $_arrayconstant_ss_centerimage))
			Select 
				Case $btruncated OR $itranspose OR $brange_flag
					GUICtrlSetColor($iddata_label, 16711680)
					GUICtrlSetTip($iddata_label, $stipdata)
			EndSelect
		EndIf
	EndIf
	GUICtrlSetResizing($idlistview, $_arrayconstant_gui_dockborders)
	GUICtrlSetResizing($idcopy_id, $_arrayconstant_gui_dockleft + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSetResizing($idcopy_data, $_arrayconstant_gui_dockright + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSetResizing($iddata_label, $_arrayconstant_gui_dockleft + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSetResizing($iduser_func, $_arrayconstant_gui_dockhcenter + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSetResizing($idexit_script, $_arrayconstant_gui_dockright + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSendMsg($idlistview, $_arrayconstant_wm_setredraw, 0, 0)
	Local $iditem
	For $i = 0 To UBound($avarraytext) - 1
		$iditem = GUICtrlCreateListViewItem($avarraytext[$i], $idlistview)
		If $ialt_color Then
			GUICtrlSetBkColor($iditem, $ialt_color)
		EndIf
	Next
	If $icolalign Then
		Local Const $_arrayconstant_lvcf_fmt = 1
		Local Const $_arrayconstant_lvm_setcolumnw = (4096 + 96)
		Local $tcolumn = DllStructCreate("uint Mask;int Fmt;int CX;ptr Text;int TextMax;int SubItem;int Image;int Order;int cxMin;int cxDefault;int cxIdeal")
		DllStructSetData($tcolumn, "Mask", $_arrayconstant_lvcf_fmt)
		DllStructSetData($tcolumn, "Fmt", $icolalign / 2)
		Local $pcolumn = DllStructGetPtr($tcolumn)
		For $i = 1 To $isubitem_end - $isubitem_start + 1
			GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnw, $i, $pcolumn)
		Next
	EndIf
	GUICtrlSendMsg($idlistview, $_arrayconstant_wm_setredraw, 1, 0)
	Local $iborder = 45
	If UBound($avarraytext) > 20 Then
		$iborder += 20
	EndIf
	Local $iwidth = $iborder, $icolwidth = 0, $aicolwidth[$isubitem_end - $isubitem_start + 2], $imin_colwidth = 55
	For $i = 0 To $isubitem_end - $isubitem_start + 1
		GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnwidth, $i, $_arrayconstant_lvscw_autosize)
		$icolwidth = GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getcolumnwidth, $i, 0)
		If $icolwidth < $imin_colwidth Then
			GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnwidth, $i, $imin_colwidth)
			$icolwidth = $imin_colwidth
		EndIf
		$iwidth += $icolwidth
		$aicolwidth[$i] = $icolwidth
	Next
	If $inorow Then $iwidth -= 55
	If $iwidth > @DesktopWidth - 100 Then
		$iwidth = $iborder
		For $i = 0 To $isubitem_end - $isubitem_start + 1
			If $aicolwidth[$i] > $imax_colwidth Then
				GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnwidth, $i, $imax_colwidth)
				$iwidth += $imax_colwidth
			Else
				$iwidth += $aicolwidth[$i]
			EndIf
		Next
	EndIf
	If $iwidth > @DesktopWidth - 100 Then
		$iwidth = @DesktopWidth - 100
	ElseIf $iwidth < $iminsize Then
		$iwidth = $iminsize
	EndIf
	Local $trect = DllStructCreate("struct; long Left;long Top;long Right;long Bottom; endstruct")
	DllCall("user32.dll", "struct*", "SendMessageW", "hwnd", GUICtrlGetHandle($idlistview), "uint", $_arrayconstant_lvm_getitemrect, "wparam", 0, "struct*", $trect)
	Local $aiwin_pos = WinGetPos($hgui)
	Local $ailv_pos = ControlGetPos($hgui, "", $idlistview)
	$iheight = ((UBound($avarraytext) + 2) * (DllStructGetData($trect, "Bottom") - DllStructGetData($trect, "Top"))) + $aiwin_pos[3] - $ailv_pos[3]
	If $iheight > @DesktopHeight - 100 Then
		$iheight = @DesktopHeight - 100
	ElseIf $iheight < $iminsize Then
		$iheight = $iminsize
	EndIf
	If $iverbose Then SplashOff()
	GUISetState(@SW_HIDE, $hgui)
	WinMove($hgui, "", (@DesktopWidth - $iwidth) / 2, (@DesktopHeight - $iheight) / 2, $iwidth, $iheight)
	GUISetState(@SW_SHOW, $hgui)
	Local $ioneventmode = Opt("GUIOnEventMode", 0), $imsg
	While 1
		$imsg = GUIGetMsg()
		Switch $imsg
			Case $_arrayconstant_gui_event_close
				ExitLoop
			Case $idcopy_id, $idcopy_data
				Local $isel_count = GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getselectedcount, 0, 0)
				If $iverbose AND (NOT $isel_count) AND ($iitem_end - $iitem_start) * ($isubitem_end - $isubitem_start) > 10000 Then
					SplashTextOn("ArrayDisplay", "Copying data" & @CRLF & @CRLF & "Please be patient", 300, 100)
				EndIf
				Local $sclip = "", $sitem, $asplit
				For $i = 0 To $iitem_end - $iitem_start
					If $isel_count AND NOT (GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getitemstate, $i, $_arrayconstant_lvis_selected)) Then
						ContinueLoop
					EndIf
					$sitem = $avarraytext[$i]
					If $imsg = $idcopy_data Then
						$sitem = StringRegExpReplace($sitem, "^\[\d+\].(.*)$", "$1")
					EndIf
					If $icw_colwidth Then
						$asplit = StringSplit($sitem, $sad_separator)
						$sitem = ""
						For $j = 1 To $asplit[0]
							$sitem &= StringFormat("%-" & $icw_colwidth + 1 & "s", StringLeft($asplit[$j], $icw_colwidth))
						Next
					Else
						$sitem = StringReplace($sitem, $sad_separator, $vuser_separator)
					EndIf
					$sclip &= $sitem & @CRLF
				Next
				If $imsg = $idcopy_id Then
					If $icw_colwidth Then
						$asplit = StringSplit($sheader, $sad_separator)
						$sitem = ""
						For $j = 1 To $asplit[0]
							$sitem &= StringFormat("%-" & $icw_colwidth + 1 & "s", StringLeft($asplit[$j], $icw_colwidth))
						Next
					Else
						$sitem = StringReplace($sheader, $sad_separator, $vuser_separator)
					EndIf
					$sclip = $sitem & @CRLF & $sclip
				EndIf
				ClipPut($sclip)
				SplashOff()
				GUICtrlSetState($idlistview, $_arrayconstant_gui_focus)
			Case $iduser_func
				Local $aiselitems[$irowlimit] = [0]
				For $i = 0 To GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getitemcount, 0, 0)
					If GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getitemstate, $i, $_arrayconstant_lvis_selected) Then
						$aiselitems[0] += 1
						$aiselitems[$aiselitems[0]] = $i + $iitem_start
					EndIf
				Next
				ReDim $aiselitems[$aiselitems[0] + 1]
				$huser_function($aarray, $aiselitems)
				GUICtrlSetState($idlistview, $_arrayconstant_gui_focus)
			Case $idexit_script
				GUIDelete($hgui)
				Exit
		EndSwitch
	WEnd
	GUIDelete($hgui)
	Opt("GUICoordMode", $icoordmode)
	Opt("GUIOnEventMode", $ioneventmode)
	Opt("GUIDataSeparatorChar", $scurr_separator)
	Return 1
EndFunc

Func _arrayextract(Const ByRef $aarray, $istart_row = -1, $iend_row = -1, $istart_col = -1, $iend_col = -1)
	If $istart_row = Default Then $istart_row = -1
	If $iend_row = Default Then $iend_row = -1
	If $istart_col = Default Then $istart_col = -1
	If $iend_col = Default Then $iend_col = -1
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If $iend_row = -1 Then $iend_row = $idim_1
	If $istart_row = -1 Then $istart_row = 0
	If $istart_row < -1 OR $iend_row < -1 Then Return SetError(3, 0, -1)
	If $istart_row > $idim_1 OR $iend_row > $idim_1 Then Return SetError(3, 0, -1)
	If $istart_row > $iend_row Then Return SetError(4, 0, -1)
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			Local $aretarray[$iend_row - $istart_row + 1]
			For $i = 0 To $iend_row - $istart_row
				$aretarray[$i] = $aarray[$i + $istart_row]
			Next
			Return $aretarray
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			If $iend_col = -1 Then $iend_col = $idim_2
			If $istart_col = -1 Then $istart_col = 0
			If $istart_col < -1 OR $iend_col < -1 Then Return SetError(5, 0, -1)
			If $istart_col > $idim_2 OR $iend_col > $idim_2 Then Return SetError(5, 0, -1)
			If $istart_col > $iend_col Then Return SetError(6, 0, -1)
			If $istart_col = $iend_col Then
				Local $aretarray[$iend_row - $istart_row + 1]
			Else
				Local $aretarray[$iend_row - $istart_row + 1][$iend_col - $istart_col + 1]
			EndIf
			For $i = 0 To $iend_row - $istart_row
				For $j = 0 To $iend_col - $istart_col
					If $istart_col = $iend_col Then
						$aretarray[$i] = $aarray[$i + $istart_row][$j + $istart_col]
					Else
						$aretarray[$i][$j] = $aarray[$i + $istart_row][$j + $istart_col]
					EndIf
				Next
			Next
			Return $aretarray
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return 1
EndFunc

Func _arrayfindall(Const ByRef $aarray, $vvalue, $istart = 0, $iend = 0, $icase = 0, $icompare = 0, $isubitem = 0, $brow = False)
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $icase = Default Then $icase = 0
	If $icompare = Default Then $icompare = 0
	If $isubitem = Default Then $isubitem = 0
	If $brow = Default Then $brow = False
	$istart = _arraysearch($aarray, $vvalue, $istart, $iend, $icase, $icompare, 1, $isubitem, $brow)
	If @error Then Return SetError(@error, 0, -1)
	Local $iindex = 0, $avresult[UBound($aarray, ($brow ? $ubound_columns : $ubound_rows))]
	Do
		$avresult[$iindex] = $istart
		$iindex += 1
		$istart = _arraysearch($aarray, $vvalue, $istart + 1, $iend, $icase, $icompare, 1, $isubitem, $brow)
	Until @error
	ReDim $avresult[$iindex]
	Return $avresult
EndFunc

Func _arrayinsert(ByRef $aarray, $vrange, $vvalue = "", $istart = 0, $sdelim_item = "|", $sdelim_row = @CRLF, $iforce = $arrayfill_force_default)
	If $vvalue = Default Then $vvalue = ""
	If $istart = Default Then $istart = 0
	If $sdelim_item = Default Then $sdelim_item = "|"
	If $sdelim_row = Default Then $sdelim_row = @CRLF
	If $iforce = Default Then $iforce = $arrayfill_force_default
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	Local $hdatatype = 0
	Switch $iforce
		Case $arrayfill_force_int
			$hdatatype = Int
		Case $arrayfill_force_number
			$hdatatype = Number
		Case $arrayfill_force_ptr
			$hdatatype = Ptr
		Case $arrayfill_force_hwnd
			$hdatatype = HWnd
		Case $arrayfill_force_string
			$hdatatype = String
	EndSwitch
	Local $asplit_1, $asplit_2
	If IsArray($vrange) Then
		If UBound($vrange, $ubound_dimensions) <> 1 OR UBound($vrange, $ubound_rows) < 2 Then Return SetError(4, 0, -1)
	Else
		Local $inumber
		$vrange = StringStripWS($vrange, 8)
		$asplit_1 = StringSplit($vrange, ";")
		$vrange = ""
		For $i = 1 To $asplit_1[0]
			If NOT StringRegExp($asplit_1[$i], "^\d+(-\d+)?$") Then Return SetError(3, 0, -1)
			$asplit_2 = StringSplit($asplit_1[$i], "-")
			Switch $asplit_2[0]
				Case 1
					$vrange &= $asplit_2[1] & ";"
				Case 2
					If Number($asplit_2[2]) >= Number($asplit_2[1]) Then
						$inumber = $asplit_2[1] - 1
						Do
							$inumber += 1
							$vrange &= $inumber & ";"
						Until $inumber = $asplit_2[2]
					EndIf
			EndSwitch
		Next
		$vrange = StringSplit(StringTrimRight($vrange, 1), ";")
	EndIf
	If $vrange[1] < 0 OR $vrange[$vrange[0]] > $idim_1 Then Return SetError(5, 0, -1)
	For $i = 2 To $vrange[0]
		If $vrange[$i] < $vrange[$i - 1] Then Return SetError(3, 0, -1)
	Next
	Local $icopyto_index = $idim_1 + $vrange[0]
	Local $iinsertpoint_index = $vrange[0]
	Local $iinsert_index = $vrange[$iinsertpoint_index]
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $iforce = $arrayfill_force_singleitem Then
				ReDim $aarray[$idim_1 + $vrange[0] + 1]
				For $ireadfromindex = $idim_1 To 0 Step -1
					$aarray[$icopyto_index] = $aarray[$ireadfromindex]
					$icopyto_index -= 1
					$iinsert_index = $vrange[$iinsertpoint_index]
					While $ireadfromindex = $iinsert_index
						$aarray[$icopyto_index] = $vvalue
						$icopyto_index -= 1
						$iinsertpoint_index -= 1
						If $iinsertpoint_index < 1 Then ExitLoop 2
						$iinsert_index = $vrange[$iinsertpoint_index]
					WEnd
				Next
				Return $idim_1 + $vrange[0] + 1
			EndIf
			ReDim $aarray[$idim_1 + $vrange[0] + 1]
			If IsArray($vvalue) Then
				If UBound($vvalue, $ubound_dimensions) <> 1 Then Return SetError(5, 0, -1)
				$hdatatype = 0
			Else
				Local $atmp = StringSplit($vvalue, $sdelim_item, $str_nocount + $str_entiresplit)
				If UBound($atmp, $ubound_rows) = 1 Then
					$atmp[0] = $vvalue
					$hdatatype = 0
				EndIf
				$vvalue = $atmp
			EndIf
			For $ireadfromindex = $idim_1 To 0 Step -1
				$aarray[$icopyto_index] = $aarray[$ireadfromindex]
				$icopyto_index -= 1
				$iinsert_index = $vrange[$iinsertpoint_index]
				While $ireadfromindex = $iinsert_index
					If $iinsertpoint_index <= UBound($vvalue, $ubound_rows) Then
						If IsFunc($hdatatype) Then
							$aarray[$icopyto_index] = $hdatatype($vvalue[$iinsertpoint_index - 1])
						Else
							$aarray[$icopyto_index] = $vvalue[$iinsertpoint_index - 1]
						EndIf
					Else
						$aarray[$icopyto_index] = ""
					EndIf
					$icopyto_index -= 1
					$iinsertpoint_index -= 1
					If $iinsertpoint_index = 0 Then ExitLoop 2
					$iinsert_index = $vrange[$iinsertpoint_index]
				WEnd
			Next
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns)
			If $istart < 0 OR $istart > $idim_2 - 1 Then Return SetError(6, 0, -1)
			Local $ivaldim_1, $ivaldim_2
			If IsArray($vvalue) Then
				If UBound($vvalue, $ubound_dimensions) <> 2 Then Return SetError(7, 0, -1)
				$ivaldim_1 = UBound($vvalue, $ubound_rows)
				$ivaldim_2 = UBound($vvalue, $ubound_columns)
				$hdatatype = 0
			Else
				$asplit_1 = StringSplit($vvalue, $sdelim_row, $str_nocount + $str_entiresplit)
				$ivaldim_1 = UBound($asplit_1, $ubound_rows)
				StringReplace($asplit_1[0], $sdelim_item, "")
				$ivaldim_2 = @extended + 1
				Local $atmp[$ivaldim_1][$ivaldim_2]
				For $i = 0 To $ivaldim_1 - 1
					$asplit_2 = StringSplit($asplit_1[$i], $sdelim_item, $str_nocount + $str_entiresplit)
					For $j = 0 To $ivaldim_2 - 1
						$atmp[$i][$j] = $asplit_2[$j]
					Next
				Next
				$vvalue = $atmp
			EndIf
			If UBound($vvalue, $ubound_columns) + $istart > UBound($aarray, $ubound_columns) Then Return SetError(8, 0, -1)
			ReDim $aarray[$idim_1 + $vrange[0] + 1][$idim_2]
			For $ireadfromindex = $idim_1 To 0 Step -1
				For $j = 0 To $idim_2 - 1
					$aarray[$icopyto_index][$j] = $aarray[$ireadfromindex][$j]
				Next
				$icopyto_index -= 1
				$iinsert_index = $vrange[$iinsertpoint_index]
				While $ireadfromindex = $iinsert_index
					For $j = 0 To $idim_2 - 1
						If $j < $istart Then
							$aarray[$icopyto_index][$j] = ""
						ElseIf $j - $istart > $ivaldim_2 - 1 Then
							$aarray[$icopyto_index][$j] = ""
						Else
							If $iinsertpoint_index - 1 < $ivaldim_1 Then
								If IsFunc($hdatatype) Then
									$aarray[$icopyto_index][$j] = $hdatatype($vvalue[$iinsertpoint_index - 1][$j - $istart])
								Else
									$aarray[$icopyto_index][$j] = $vvalue[$iinsertpoint_index - 1][$j - $istart]
								EndIf
							Else
								$aarray[$icopyto_index][$j] = ""
							EndIf
						EndIf
					Next
					$icopyto_index -= 1
					$iinsertpoint_index -= 1
					If $iinsertpoint_index = 0 Then ExitLoop 2
					$iinsert_index = $vrange[$iinsertpoint_index]
				WEnd
			Next
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return UBound($aarray, $ubound_rows)
EndFunc

Func _arraymax(Const ByRef $aarray, $icompnumeric = 0, $istart = -1, $iend = -1, $isubitem = 0)
	Local $iresult = _arraymaxindex($aarray, $icompnumeric, $istart, $iend, $isubitem)
	If @error Then Return SetError(@error, 0, "")
	If UBound($aarray, $ubound_dimensions) = 1 Then
		Return $aarray[$iresult]
	Else
		Return $aarray[$iresult][$isubitem]
	EndIf
EndFunc

Func _arraymaxindex(Const ByRef $aarray, $icompnumeric = 0, $istart = -1, $iend = -1, $isubitem = 0)
	If $icompnumeric = Default Then $icompnumeric = 0
	If $istart = Default Then $istart = -1
	If $iend = Default Then $iend = -1
	If $isubitem = Default Then $isubitem = 0
	Local $iret = __array_minmaxindex($aarray, $icompnumeric, $istart, $iend, $isubitem, __array_greaterthan)
	Return SetError(@error, 0, $iret)
EndFunc

Func _arraymin(Const ByRef $aarray, $icompnumeric = 0, $istart = -1, $iend = -1, $isubitem = 0)
	Local $iresult = _arrayminindex($aarray, $icompnumeric, $istart, $iend, $isubitem)
	If @error Then Return SetError(@error, 0, "")
	If UBound($aarray, $ubound_dimensions) = 1 Then
		Return $aarray[$iresult]
	Else
		Return $aarray[$iresult][$isubitem]
	EndIf
EndFunc

Func _arrayminindex(Const ByRef $aarray, $icompnumeric = 0, $istart = -1, $iend = -1, $isubitem = 0)
	If $icompnumeric = Default Then $icompnumeric = 0
	If $istart = Default Then $istart = -1
	If $iend = Default Then $iend = -1
	If $isubitem = Default Then $isubitem = 0
	Local $iret = __array_minmaxindex($aarray, $icompnumeric, $istart, $iend, $isubitem, __array_lessthan)
	Return SetError(@error, 0, $iret)
EndFunc

Func _arraypermute(ByRef $aarray, $sdelimiter = "")
	If $sdelimiter = Default Then $sdelimiter = ""
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(2, 0, 0)
	Local $isize = UBound($aarray), $ifactorial = 1, $aidx[$isize], $aresult[1], $icount = 1
	If UBound($aarray) Then
		For $i = 0 To $isize - 1
			$aidx[$i] = $i
		Next
		For $i = $isize To 1 Step -1
			$ifactorial *= $i
		Next
		ReDim $aresult[$ifactorial + 1]
		$aresult[0] = $ifactorial
		__array_exeterinternal($aarray, 0, $isize, $sdelimiter, $aidx, $aresult, $icount)
	Else
		$aresult[0] = 0
	EndIf
	Return $aresult
EndFunc

Func _arraypop(ByRef $aarray)
	If (NOT IsArray($aarray)) Then Return SetError(1, 0, "")
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(2, 0, "")
	Local $iubound = UBound($aarray) - 1
	If $iubound = -1 Then Return SetError(3, 0, "")
	Local $slastval = $aarray[$iubound]
	If $iubound > -1 Then
		ReDim $aarray[$iubound]
	EndIf
	Return $slastval
EndFunc

Func _arraypush(ByRef $aarray, $vvalue, $idirection = 0)
	If $idirection = Default Then $idirection = 0
	If (NOT IsArray($aarray)) Then Return SetError(1, 0, 0)
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(3, 0, 0)
	Local $iubound = UBound($aarray) - 1
	If IsArray($vvalue) Then
		Local $iubounds = UBound($vvalue)
		If ($iubounds - 1) > $iubound Then Return SetError(2, 0, 0)
		If $idirection Then
			For $i = $iubound To $iubounds Step -1
				$aarray[$i] = $aarray[$i - $iubounds]
			Next
			For $i = 0 To $iubounds - 1
				$aarray[$i] = $vvalue[$i]
			Next
		Else
			For $i = 0 To $iubound - $iubounds
				$aarray[$i] = $aarray[$i + $iubounds]
			Next
			For $i = 0 To $iubounds - 1
				$aarray[$i + $iubound - $iubounds + 1] = $vvalue[$i]
			Next
		EndIf
	Else
		If $iubound > -1 Then
			If $idirection Then
				For $i = $iubound To 1 Step -1
					$aarray[$i] = $aarray[$i - 1]
				Next
				$aarray[0] = $vvalue
			Else
				For $i = 0 To $iubound - 1
					$aarray[$i] = $aarray[$i + 1]
				Next
				$aarray[$iubound] = $vvalue
			EndIf
		EndIf
	EndIf
	Return 1
EndFunc

Func _arrayreverse(ByRef $aarray, $istart = 0, $iend = 0)
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(3, 0, 0)
	If NOT UBound($aarray) Then Return SetError(4, 0, 0)
	Local $vtmp, $iubound = UBound($aarray) - 1
	If $iend < 1 OR $iend > $iubound Then $iend = $iubound
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(2, 0, 0)
	For $i = $istart To Int(($istart + $iend - 1) / 2)
		$vtmp = $aarray[$i]
		$aarray[$i] = $aarray[$iend]
		$aarray[$iend] = $vtmp
		$iend -= 1
	Next
	Return 1
EndFunc

Func _arraysearch(Const ByRef $aarray, $vvalue, $istart = 0, $iend = 0, $icase = 0, $icompare = 0, $iforward = 1, $isubitem = -1, $brow = False)
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $icase = Default Then $icase = 0
	If $icompare = Default Then $icompare = 0
	If $iforward = Default Then $iforward = 1
	If $isubitem = Default Then $isubitem = -1
	If $brow = Default Then $brow = False
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray) - 1
	If $idim_1 = -1 Then Return SetError(3, 0, -1)
	Local $idim_2 = UBound($aarray, $ubound_columns) - 1
	Local $bcomptype = False
	If $icompare = 2 Then
		$icompare = 0
		$bcomptype = True
	EndIf
	If $brow Then
		If UBound($aarray, $ubound_dimensions) = 1 Then Return SetError(5, 0, -1)
		If $iend < 1 OR $iend > $idim_2 Then $iend = $idim_2
		If $istart < 0 Then $istart = 0
		If $istart > $iend Then Return SetError(4, 0, -1)
	Else
		If $iend < 1 OR $iend > $idim_1 Then $iend = $idim_1
		If $istart < 0 Then $istart = 0
		If $istart > $iend Then Return SetError(4, 0, -1)
	EndIf
	Local $istep = 1
	If NOT $iforward Then
		Local $itmp = $istart
		$istart = $iend
		$iend = $itmp
		$istep = -1
	EndIf
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If NOT $icompare Then
				If NOT $icase Then
					For $i = $istart To $iend Step $istep
						If $bcomptype AND VarGetType($aarray[$i]) <> VarGetType($vvalue) Then ContinueLoop
						If $aarray[$i] = $vvalue Then Return $i
					Next
				Else
					For $i = $istart To $iend Step $istep
						If $bcomptype AND VarGetType($aarray[$i]) <> VarGetType($vvalue) Then ContinueLoop
						If $aarray[$i] == $vvalue Then Return $i
					Next
				EndIf
			Else
				For $i = $istart To $iend Step $istep
					If $icompare = 3 Then
						If StringRegExp($aarray[$i], $vvalue) Then Return $i
					Else
						If StringInStr($aarray[$i], $vvalue, $icase) > 0 Then Return $i
					EndIf
				Next
			EndIf
		Case 2
			Local $idim_sub
			If $brow Then
				$idim_sub = $idim_1
				If $isubitem > $idim_sub Then $isubitem = $idim_sub
				If $isubitem < 0 Then
					$isubitem = 0
				Else
					$idim_sub = $isubitem
				EndIf
			Else
				$idim_sub = $idim_2
				If $isubitem > $idim_sub Then $isubitem = $idim_sub
				If $isubitem < 0 Then
					$isubitem = 0
				Else
					$idim_sub = $isubitem
				EndIf
			EndIf
			For $j = $isubitem To $idim_sub
				If NOT $icompare Then
					If NOT $icase Then
						For $i = $istart To $iend Step $istep
							If $brow Then
								If $bcomptype AND VarGetType($aarray[$j][$j]) <> VarGetType($vvalue) Then ContinueLoop
								If $aarray[$j][$i] = $vvalue Then Return $i
							Else
								If $bcomptype AND VarGetType($aarray[$i][$j]) <> VarGetType($vvalue) Then ContinueLoop
								If $aarray[$i][$j] = $vvalue Then Return $i
							EndIf
						Next
					Else
						For $i = $istart To $iend Step $istep
							If $brow Then
								If $bcomptype AND VarGetType($aarray[$j][$i]) <> VarGetType($vvalue) Then ContinueLoop
								If $aarray[$j][$i] == $vvalue Then Return $i
							Else
								If $bcomptype AND VarGetType($aarray[$i][$j]) <> VarGetType($vvalue) Then ContinueLoop
								If $aarray[$i][$j] == $vvalue Then Return $i
							EndIf
						Next
					EndIf
				Else
					For $i = $istart To $iend Step $istep
						If $icompare = 3 Then
							If $brow Then
								If StringRegExp($aarray[$j][$i], $vvalue) Then Return $i
							Else
								If StringRegExp($aarray[$i][$j], $vvalue) Then Return $i
							EndIf
						Else
							If $brow Then
								If StringInStr($aarray[$j][$i], $vvalue, $icase) > 0 Then Return $i
							Else
								If StringInStr($aarray[$i][$j], $vvalue, $icase) > 0 Then Return $i
							EndIf
						EndIf
					Next
				EndIf
			Next
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return SetError(6, 0, -1)
EndFunc

Func _arrayshuffle(ByRef $aarray, $istart_row = 0, $iend_row = 0, $icol = -1)
	If $istart_row = Default Then $istart_row = 0
	If $iend_row = Default Then $iend_row = 0
	If $icol = Default Then $icol = -1
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	If $iend_row = 0 Then $iend_row = $idim_1 - 1
	If $istart_row < 0 OR $istart_row > $idim_1 - 1 Then Return SetError(3, 0, -1)
	If $iend_row < 1 OR $iend_row > $idim_1 - 1 Then Return SetError(3, 0, -1)
	If $istart_row > $iend_row Then Return SetError(4, 0, -1)
	Local $vtmp, $irand
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			For $i = $iend_row To $istart_row + 1 Step -1
				$irand = Random($istart_row, $i, 1)
				$vtmp = $aarray[$i]
				$aarray[$i] = $aarray[$irand]
				$aarray[$irand] = $vtmp
			Next
			Return 1
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns)
			If $icol < -1 OR $icol > $idim_2 - 1 Then Return SetError(5, 0, -1)
			Local $icol_start, $icol_end
			If $icol = -1 Then
				$icol_start = 0
				$icol_end = $idim_2 - 1
			Else
				$icol_start = $icol
				$icol_end = $icol
			EndIf
			For $i = $iend_row To $istart_row + 1 Step -1
				$irand = Random($istart_row, $i, 1)
				For $j = $icol_start To $icol_end
					$vtmp = $aarray[$i][$j]
					$aarray[$i][$j] = $aarray[$irand][$j]
					$aarray[$irand][$j] = $vtmp
				Next
			Next
			Return 1
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
EndFunc

Func _arraysort(ByRef $aarray, $idescending = 0, $istart = 0, $iend = 0, $isubitem = 0, $ipivot = 0)
	If $idescending = Default Then $idescending = 0
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $isubitem = Default Then $isubitem = 0
	If $ipivot = Default Then $ipivot = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	Local $iubound = UBound($aarray) - 1
	If $iubound = -1 Then Return SetError(5, 0, 0)
	If $iend = Default Then $iend = 0
	If $iend < 1 OR $iend > $iubound OR $iend = Default Then $iend = $iubound
	If $istart < 0 OR $istart = Default Then $istart = 0
	If $istart > $iend Then Return SetError(2, 0, 0)
	If $idescending = Default Then $idescending = 0
	If $ipivot = Default Then $ipivot = 0
	If $isubitem = Default Then $isubitem = 0
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $ipivot Then
				__arraydualpivotsort($aarray, $istart, $iend)
			Else
				__arrayquicksort1d($aarray, $istart, $iend)
			EndIf
			If $idescending Then _arrayreverse($aarray, $istart, $iend)
		Case 2
			If $ipivot Then Return SetError(6, 0, 0)
			Local $isubmax = UBound($aarray, $ubound_columns) - 1
			If $isubitem > $isubmax Then Return SetError(3, 0, 0)
			If $idescending Then
				$idescending = -1
			Else
				$idescending = 1
			EndIf
			__arrayquicksort2d($aarray, $idescending, $istart, $iend, $isubitem, $isubmax)
		Case Else
			Return SetError(4, 0, 0)
	EndSwitch
	Return 1
EndFunc

Func __arrayquicksort1d(ByRef $aarray, Const ByRef $istart, Const ByRef $iend)
	If $iend <= $istart Then Return 
	Local $vtmp
	If ($iend - $istart) < 15 Then
		Local $vcur
		For $i = $istart + 1 To $iend
			$vtmp = $aarray[$i]
			If IsNumber($vtmp) Then
				For $j = $i - 1 To $istart Step -1
					$vcur = $aarray[$j]
					If ($vtmp >= $vcur AND IsNumber($vcur)) OR (NOT IsNumber($vcur) AND StringCompare($vtmp, $vcur) >= 0) Then ExitLoop
					$aarray[$j + 1] = $vcur
				Next
			Else
				For $j = $i - 1 To $istart Step -1
					If (StringCompare($vtmp, $aarray[$j]) >= 0) Then ExitLoop
					$aarray[$j + 1] = $aarray[$j]
				Next
			EndIf
			$aarray[$j + 1] = $vtmp
		Next
		Return 
	EndIf
	Local $l = $istart, $r = $iend, $vpivot = $aarray[Int(($istart + $iend) / 2)], $bnum = IsNumber($vpivot)
	Do
		If $bnum Then
			While ($aarray[$l] < $vpivot AND IsNumber($aarray[$l])) OR (NOT IsNumber($aarray[$l]) AND StringCompare($aarray[$l], $vpivot) < 0)
				$l += 1
			WEnd
			While ($aarray[$r] > $vpivot AND IsNumber($aarray[$r])) OR (NOT IsNumber($aarray[$r]) AND StringCompare($aarray[$r], $vpivot) > 0)
				$r -= 1
			WEnd
		Else
			While (StringCompare($aarray[$l], $vpivot) < 0)
				$l += 1
			WEnd
			While (StringCompare($aarray[$r], $vpivot) > 0)
				$r -= 1
			WEnd
		EndIf
		If $l <= $r Then
			$vtmp = $aarray[$l]
			$aarray[$l] = $aarray[$r]
			$aarray[$r] = $vtmp
			$l += 1
			$r -= 1
		EndIf
	Until $l > $r
	__arrayquicksort1d($aarray, $istart, $r)
	__arrayquicksort1d($aarray, $l, $iend)
EndFunc

Func __arrayquicksort2d(ByRef $aarray, Const ByRef $istep, Const ByRef $istart, Const ByRef $iend, Const ByRef $isubitem, Const ByRef $isubmax)
	If $iend <= $istart Then Return 
	Local $vtmp, $l = $istart, $r = $iend, $vpivot = $aarray[Int(($istart + $iend) / 2)][$isubitem], $bnum = IsNumber($vpivot)
	Do
		If $bnum Then
			While ($istep * ($aarray[$l][$isubitem] - $vpivot) < 0 AND IsNumber($aarray[$l][$isubitem])) OR (NOT IsNumber($aarray[$l][$isubitem]) AND $istep * StringCompare($aarray[$l][$isubitem], $vpivot) < 0)
				$l += 1
			WEnd
			While ($istep * ($aarray[$r][$isubitem] - $vpivot) > 0 AND IsNumber($aarray[$r][$isubitem])) OR (NOT IsNumber($aarray[$r][$isubitem]) AND $istep * StringCompare($aarray[$r][$isubitem], $vpivot) > 0)
				$r -= 1
			WEnd
		Else
			While ($istep * StringCompare($aarray[$l][$isubitem], $vpivot) < 0)
				$l += 1
			WEnd
			While ($istep * StringCompare($aarray[$r][$isubitem], $vpivot) > 0)
				$r -= 1
			WEnd
		EndIf
		If $l <= $r Then
			For $i = 0 To $isubmax
				$vtmp = $aarray[$l][$i]
				$aarray[$l][$i] = $aarray[$r][$i]
				$aarray[$r][$i] = $vtmp
			Next
			$l += 1
			$r -= 1
		EndIf
	Until $l > $r
	__arrayquicksort2d($aarray, $istep, $istart, $r, $isubitem, $isubmax)
	__arrayquicksort2d($aarray, $istep, $l, $iend, $isubitem, $isubmax)
EndFunc

Func __arraydualpivotsort(ByRef $aarray, $ipivot_left, $ipivot_right, $bleftmost = True)
	If $ipivot_left > $ipivot_right Then Return 
	Local $ilength = $ipivot_right - $ipivot_left + 1
	Local $i, $j, $k, $iai, $iak, $ia1, $ia2, $ilast
	If $ilength < 45 Then
		If $bleftmost Then
			$i = $ipivot_left
			While $i < $ipivot_right
				$j = $i
				$iai = $aarray[$i + 1]
				While $iai < $aarray[$j]
					$aarray[$j + 1] = $aarray[$j]
					$j -= 1
					If $j + 1 = $ipivot_left Then ExitLoop
				WEnd
				$aarray[$j + 1] = $iai
				$i += 1
			WEnd
		Else
			While 1
				If $ipivot_left >= $ipivot_right Then Return 1
				$ipivot_left += 1
				If $aarray[$ipivot_left] < $aarray[$ipivot_left - 1] Then ExitLoop
			WEnd
			While 1
				$k = $ipivot_left
				$ipivot_left += 1
				If $ipivot_left > $ipivot_right Then ExitLoop
				$ia1 = $aarray[$k]
				$ia2 = $aarray[$ipivot_left]
				If $ia1 < $ia2 Then
					$ia2 = $ia1
					$ia1 = $aarray[$ipivot_left]
				EndIf
				$k -= 1
				While $ia1 < $aarray[$k]
					$aarray[$k + 2] = $aarray[$k]
					$k -= 1
				WEnd
				$aarray[$k + 2] = $ia1
				While $ia2 < $aarray[$k]
					$aarray[$k + 1] = $aarray[$k]
					$k -= 1
				WEnd
				$aarray[$k + 1] = $ia2
				$ipivot_left += 1
			WEnd
			$ilast = $aarray[$ipivot_right]
			$ipivot_right -= 1
			While $ilast < $aarray[$ipivot_right]
				$aarray[$ipivot_right + 1] = $aarray[$ipivot_right]
				$ipivot_right -= 1
			WEnd
			$aarray[$ipivot_right + 1] = $ilast
		EndIf
		Return 1
	EndIf
	Local $iseventh = BitShift($ilength, 3) + BitShift($ilength, 6) + 1
	Local $ie1, $ie2, $ie3, $ie4, $ie5, $t
	$ie3 = Ceiling(($ipivot_left + $ipivot_right) / 2)
	$ie2 = $ie3 - $iseventh
	$ie1 = $ie2 - $iseventh
	$ie4 = $ie3 + $iseventh
	$ie5 = $ie4 + $iseventh
	If $aarray[$ie2] < $aarray[$ie1] Then
		$t = $aarray[$ie2]
		$aarray[$ie2] = $aarray[$ie1]
		$aarray[$ie1] = $t
	EndIf
	If $aarray[$ie3] < $aarray[$ie2] Then
		$t = $aarray[$ie3]
		$aarray[$ie3] = $aarray[$ie2]
		$aarray[$ie2] = $t
		If $t < $aarray[$ie1] Then
			$aarray[$ie2] = $aarray[$ie1]
			$aarray[$ie1] = $t
		EndIf
	EndIf
	If $aarray[$ie4] < $aarray[$ie3] Then
		$t = $aarray[$ie4]
		$aarray[$ie4] = $aarray[$ie3]
		$aarray[$ie3] = $t
		If $t < $aarray[$ie2] Then
			$aarray[$ie3] = $aarray[$ie2]
			$aarray[$ie2] = $t
			If $t < $aarray[$ie1] Then
				$aarray[$ie2] = $aarray[$ie1]
				$aarray[$ie1] = $t
			EndIf
		EndIf
	EndIf
	If $aarray[$ie5] < $aarray[$ie4] Then
		$t = $aarray[$ie5]
		$aarray[$ie5] = $aarray[$ie4]
		$aarray[$ie4] = $t
		If $t < $aarray[$ie3] Then
			$aarray[$ie4] = $aarray[$ie3]
			$aarray[$ie3] = $t
			If $t < $aarray[$ie2] Then
				$aarray[$ie3] = $aarray[$ie2]
				$aarray[$ie2] = $t
				If $t < $aarray[$ie1] Then
					$aarray[$ie2] = $aarray[$ie1]
					$aarray[$ie1] = $t
				EndIf
			EndIf
		EndIf
	EndIf
	Local $iless = $ipivot_left
	Local $igreater = $ipivot_right
	If (($aarray[$ie1] <> $aarray[$ie2]) AND ($aarray[$ie2] <> $aarray[$ie3]) AND ($aarray[$ie3] <> $aarray[$ie4]) AND ($aarray[$ie4] <> $aarray[$ie5])) Then
		Local $ipivot_1 = $aarray[$ie2]
		Local $ipivot_2 = $aarray[$ie4]
		$aarray[$ie2] = $aarray[$ipivot_left]
		$aarray[$ie4] = $aarray[$ipivot_right]
		Do
			$iless += 1
		Until $aarray[$iless] >= $ipivot_1
		Do
			$igreater -= 1
		Until $aarray[$igreater] <= $ipivot_2
		$k = $iless
		While $k <= $igreater
			$iak = $aarray[$k]
			If $iak < $ipivot_1 Then
				$aarray[$k] = $aarray[$iless]
				$aarray[$iless] = $iak
				$iless += 1
			ElseIf $iak > $ipivot_2 Then
				While $aarray[$igreater] > $ipivot_2
					$igreater -= 1
					If $igreater + 1 = $k Then ExitLoop 2
				WEnd
				If $aarray[$igreater] < $ipivot_1 Then
					$aarray[$k] = $aarray[$iless]
					$aarray[$iless] = $aarray[$igreater]
					$iless += 1
				Else
					$aarray[$k] = $aarray[$igreater]
				EndIf
				$aarray[$igreater] = $iak
				$igreater -= 1
			EndIf
			$k += 1
		WEnd
		$aarray[$ipivot_left] = $aarray[$iless - 1]
		$aarray[$iless - 1] = $ipivot_1
		$aarray[$ipivot_right] = $aarray[$igreater + 1]
		$aarray[$igreater + 1] = $ipivot_2
		__arraydualpivotsort($aarray, $ipivot_left, $iless - 2, True)
		__arraydualpivotsort($aarray, $igreater + 2, $ipivot_right, False)
		If ($iless < $ie1) AND ($ie5 < $igreater) Then
			While $aarray[$iless] = $ipivot_1
				$iless += 1
			WEnd
			While $aarray[$igreater] = $ipivot_2
				$igreater -= 1
			WEnd
			$k = $iless
			While $k <= $igreater
				$iak = $aarray[$k]
				If $iak = $ipivot_1 Then
					$aarray[$k] = $aarray[$iless]
					$aarray[$iless] = $iak
					$iless += 1
				ElseIf $iak = $ipivot_2 Then
					While $aarray[$igreater] = $ipivot_2
						$igreater -= 1
						If $igreater + 1 = $k Then ExitLoop 2
					WEnd
					If $aarray[$igreater] = $ipivot_1 Then
						$aarray[$k] = $aarray[$iless]
						$aarray[$iless] = $ipivot_1
						$iless += 1
					Else
						$aarray[$k] = $aarray[$igreater]
					EndIf
					$aarray[$igreater] = $iak
					$igreater -= 1
				EndIf
				$k += 1
			WEnd
		EndIf
		__arraydualpivotsort($aarray, $iless, $igreater, False)
	Else
		Local $ipivot = $aarray[$ie3]
		$k = $iless
		While $k <= $igreater
			If $aarray[$k] = $ipivot Then
				$k += 1
				ContinueLoop
			EndIf
			$iak = $aarray[$k]
			If $iak < $ipivot Then
				$aarray[$k] = $aarray[$iless]
				$aarray[$iless] = $iak
				$iless += 1
			Else
				While $aarray[$igreater] > $ipivot
					$igreater -= 1
				WEnd
				If $aarray[$igreater] < $ipivot Then
					$aarray[$k] = $aarray[$iless]
					$aarray[$iless] = $aarray[$igreater]
					$iless += 1
				Else
					$aarray[$k] = $ipivot
				EndIf
				$aarray[$igreater] = $iak
				$igreater -= 1
			EndIf
			$k += 1
		WEnd
		__arraydualpivotsort($aarray, $ipivot_left, $iless - 1, True)
		__arraydualpivotsort($aarray, $igreater + 1, $ipivot_right, False)
	EndIf
EndFunc

Func _arrayswap(ByRef $aarray, $iindex_1, $iindex_2, $bcol = False, $istart = -1, $iend = -1)
	If $bcol = Default Then $bcol = False
	If $istart = Default Then $istart = -1
	If $iend = Default Then $iend = -1
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	Local $idim_2 = UBound($aarray, $ubound_columns) - 1
	If $idim_2 = -1 Then
		$bcol = False
		$istart = -1
		$iend = -1
	EndIf
	If $istart > $iend Then Return SetError(5, 0, -1)
	If $bcol Then
		If $iindex_1 < 0 OR $iindex_2 > $idim_2 Then Return SetError(3, 0, -1)
		If $istart = -1 Then $istart = 0
		If $iend = -1 Then $iend = $idim_1
	Else
		If $iindex_1 < 0 OR $iindex_2 > $idim_1 Then Return SetError(3, 0, -1)
		If $istart = -1 Then $istart = 0
		If $iend = -1 Then $iend = $idim_2
	EndIf
	Local $vtmp
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			$vtmp = $aarray[$iindex_1]
			$aarray[$iindex_1] = $aarray[$iindex_2]
			$aarray[$iindex_2] = $vtmp
		Case 2
			If $istart < -1 OR $iend < -1 Then Return SetError(4, 0, -1)
			If $bcol Then
				If $istart > $idim_1 OR $iend > $idim_1 Then Return SetError(4, 0, -1)
				For $j = $istart To $iend
					$vtmp = $aarray[$j][$iindex_1]
					$aarray[$j][$iindex_1] = $aarray[$j][$iindex_2]
					$aarray[$j][$iindex_2] = $vtmp
				Next
			Else
				If $istart > $idim_2 OR $iend > $idim_2 Then Return SetError(4, 0, -1)
				For $j = $istart To $iend
					$vtmp = $aarray[$iindex_1][$j]
					$aarray[$iindex_1][$j] = $aarray[$iindex_2][$j]
					$aarray[$iindex_2][$j] = $vtmp
				Next
			EndIf
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return 1
EndFunc

Func _arraytoclip(Const ByRef $aarray, $sdelim_col = "|", $istart_row = -1, $iend_row = -1, $sdelim_row = @CRLF, $istart_col = -1, $iend_col = -1)
	Local $sresult = _arraytostring($aarray, $sdelim_col, $istart_row, $iend_row, $sdelim_row, $istart_col, $iend_col)
	If @error Then Return SetError(@error, 0, 0)
	If ClipPut($sresult) Then Return 1
	Return SetError(-1, 0, 0)
EndFunc

Func _arraytostring(Const ByRef $aarray, $sdelim_col = "|", $istart_row = -1, $iend_row = -1, $sdelim_row = @CRLF, $istart_col = -1, $iend_col = -1)
	If $sdelim_col = Default Then $sdelim_col = "|"
	If $sdelim_row = Default Then $sdelim_row = @CRLF
	If $istart_row = Default Then $istart_row = -1
	If $iend_row = Default Then $iend_row = -1
	If $istart_col = Default Then $istart_col = -1
	If $iend_col = Default Then $iend_col = -1
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If $istart_row = -1 Then $istart_row = 0
	If $iend_row = -1 Then $iend_row = $idim_1
	If $istart_row < -1 OR $iend_row < -1 Then Return SetError(3, 0, -1)
	If $istart_row > $idim_1 OR $iend_row > $idim_1 Then Return SetError(3, 0, "")
	If $istart_row > $iend_row Then Return SetError(4, 0, -1)
	Local $sret = ""
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			For $i = $istart_row To $iend_row
				$sret &= $aarray[$i] & $sdelim_col
			Next
			Return StringTrimRight($sret, StringLen($sdelim_col))
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			If $istart_col = -1 Then $istart_col = 0
			If $iend_col = -1 Then $iend_col = $idim_2
			If $istart_col < -1 OR $iend_col < -1 Then Return SetError(5, 0, -1)
			If $istart_col > $idim_2 OR $iend_col > $idim_2 Then Return SetError(5, 0, -1)
			If $istart_col > $iend_col Then Return SetError(6, 0, -1)
			For $i = $istart_row To $iend_row
				For $j = $istart_col To $iend_col
					$sret &= $aarray[$i][$j] & $sdelim_col
				Next
				$sret = StringTrimRight($sret, StringLen($sdelim_col)) & $sdelim_row
			Next
			Return StringTrimRight($sret, StringLen($sdelim_row))
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return 1
EndFunc

Func _arraytranspose(ByRef $aarray)
	Switch UBound($aarray, 0)
		Case 0
			Return SetError(2, 0, 0)
		Case 1
			Local $atemp[1][UBound($aarray)]
			For $i = 0 To UBound($aarray) - 1
				$atemp[0][$i] = $aarray[$i]
			Next
			$aarray = $atemp
		Case 2
			Local $idim_1 = UBound($aarray, 1), $idim_2 = UBound($aarray, 2)
			If $idim_1 <> $idim_2 Then
				Local $atemp[$idim_2][$idim_1]
				For $i = 0 To $idim_1 - 1
					For $j = 0 To $idim_2 - 1
						$atemp[$j][$i] = $aarray[$i][$j]
					Next
				Next
				$aarray = $atemp
			Else
				Local $velement
				For $i = 0 To $idim_1 - 1
					For $j = $i + 1 To $idim_2 - 1
						$velement = $aarray[$i][$j]
						$aarray[$i][$j] = $aarray[$j][$i]
						$aarray[$j][$i] = $velement
					Next
				Next
			EndIf
		Case Else
			Return SetError(1, 0, 0)
	EndSwitch
	Return 1
EndFunc

Func _arraytrim(ByRef $aarray, $itrimnum, $idirection = 0, $istart = 0, $iend = 0, $isubitem = 0)
	If $idirection = Default Then $idirection = 0
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $isubitem = Default Then $isubitem = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If $iend = 0 Then $iend = $idim_1
	If $istart > $iend Then Return SetError(3, 0, -1)
	If $istart < 0 OR $iend < 0 Then Return SetError(3, 0, -1)
	If $istart > $idim_1 OR $iend > $idim_1 Then Return SetError(3, 0, -1)
	If $istart > $iend Then Return SetError(4, 0, -1)
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $idirection Then
				For $i = $istart To $iend
					$aarray[$i] = StringTrimRight($aarray[$i], $itrimnum)
				Next
			Else
				For $i = $istart To $iend
					$aarray[$i] = StringTrimLeft($aarray[$i], $itrimnum)
				Next
			EndIf
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			If $isubitem < 0 OR $isubitem > $idim_2 Then Return SetError(5, 0, -1)
			If $idirection Then
				For $i = $istart To $iend
					$aarray[$i][$isubitem] = StringTrimRight($aarray[$i][$isubitem], $itrimnum)
				Next
			Else
				For $i = $istart To $iend
					$aarray[$i][$isubitem] = StringTrimLeft($aarray[$i][$isubitem], $itrimnum)
				Next
			EndIf
		Case Else
			Return SetError(2, 0, 0)
	EndSwitch
	Return 1
EndFunc

Func _arrayunique(Const ByRef $aarray, $icolumn = 0, $ibase = 0, $icase = 0, $icount = $arrayunique_count, $iinttype = $arrayunique_auto)
	If $icolumn = Default Then $icolumn = 0
	If $ibase = Default Then $ibase = 0
	If $icase = Default Then $icase = 0
	If $icount = Default Then $icount = $arrayunique_count
	If UBound($aarray, $ubound_rows) = 0 Then Return SetError(1, 0, 0)
	Local $idims = UBound($aarray, $ubound_dimensions), $inumcolumns = UBound($aarray, $ubound_columns)
	If $idims > 2 Then Return SetError(2, 0, 0)
	If $ibase < 0 OR $ibase > 1 OR (NOT IsInt($ibase)) Then Return SetError(3, 0, 0)
	If $icase < 0 OR $icase > 1 OR (NOT IsInt($icase)) Then Return SetError(3, 0, 0)
	If $icount < 0 OR $icount > 1 OR (NOT IsInt($icount)) Then Return SetError(4, 0, 0)
	If $iinttype < 0 OR $iinttype > 4 OR (NOT IsInt($iinttype)) Then Return SetError(5, 0, 0)
	If $icolumn < 0 OR ($inumcolumns = 0 AND $icolumn > 0) OR ($inumcolumns > 0 AND $icolumn >= $inumcolumns) Then Return SetError(6, 0, 0)
	If $iinttype = $arrayunique_auto Then
		Local $vfirstelem = (($idims = 1) ? ($aarray[$ibase]) : ($aarray[$icolumn][$ibase]))
		If IsInt($vfirstelem) Then
			Switch VarGetType($vfirstelem)
				Case "Int32"
					$iinttype = $arrayunique_force32
				Case "Int64"
					$iinttype = $arrayunique_force64
			EndSwitch
		Else
			$iinttype = $arrayunique_force32
		EndIf
	EndIf
	ObjEvent("AutoIt.Error", "__ArrayUnique_AutoErrFunc")
	Local $odictionary = ObjCreate("Scripting.Dictionary")
	$odictionary.comparemode = Number(NOT $icase)
	Local $velem, $stype, $vkey, $bcomerror = False
	For $i = $ibase To UBound($aarray) - 1
		If $idims = 1 Then
			$velem = $aarray[$i]
		Else
			$velem = $aarray[$i][$icolumn]
		EndIf
		Switch $iinttype
			Case $arrayunique_force32
				$odictionary.item($velem)
				If @error Then
					$bcomerror = True
					ExitLoop
				EndIf
			Case $arrayunique_force64
				$stype = VarGetType($velem)
				If $stype = "Int32" Then
					$bcomerror = True
					ExitLoop
				EndIf
				$vkey = "#" & $stype & "#" & String($velem)
				If NOT $odictionary.item($vkey) Then
					$odictionary($vkey) = $velem
				EndIf
			Case $arrayunique_match
				$stype = VarGetType($velem)
				If StringLeft($stype, 3) = "Int" Then
					$vkey = "#Int#" & String($velem)
				Else
					$vkey = "#" & $stype & "#" & String($velem)
				EndIf
				If NOT $odictionary.item($vkey) Then
					$odictionary($vkey) = $velem
				EndIf
			Case $arrayunique_distinct
				$vkey = "#" & VarGetType($velem) & "#" & String($velem)
				If NOT $odictionary.item($vkey) Then
					$odictionary($vkey) = $velem
				EndIf
		EndSwitch
	Next
	Local $avalues, $j = 0
	If $bcomerror Then
		Return SetError(7, 0, 0)
	ElseIf $iinttype <> $arrayunique_force32 Then
		Local $avalues[$odictionary.count]
		For $vkey In $odictionary.keys()
			$avalues[$j] = $odictionary($vkey)
			If StringLeft($vkey, 5) = "#Ptr#" Then
				$avalues[$j] = Ptr($avalues[$j])
			EndIf
			$j += 1
		Next
	Else
		$avalues = $odictionary.keys()
	EndIf
	If $icount Then
		_arrayinsert($avalues, 0, $odictionary.count)
	EndIf
	Return $avalues
EndFunc

Func _array1dtohistogram($aarray, $isizing = 100)
	If UBound($aarray, 0) > 1 Then Return SetError(1, 0, "")
	$isizing = $isizing * 8
	Local $t, $n, $imin = 0, $imax = 0, $ioffset = 0
	For $i = 0 To UBound($aarray) - 1
		$t = $aarray[$i]
		$t = IsNumber($t) ? Round($t) : 0
		If $t < $imin Then $imin = $t
		If $t > $imax Then $imax = $t
	Next
	Local $irange = Int(Round(($imax - $imin) / 8)) * 8
	Local $ispaceratio = 4
	For $i = 0 To UBound($aarray) - 1
		$t = $aarray[$i]
		If $t Then
			$n = Abs(Round(($isizing * $t) / $irange) / 8)
			$aarray[$i] = ""
			If $t > 0 Then
				If $imin Then
					$ioffset = Int(Abs(Round(($isizing * $imin) / $irange) / 8) / 8 * $ispaceratio)
					$aarray[$i] = __array_stringrepeat(ChrW(32), $ioffset)
				EndIf
			Else
				If $imin <> $t Then
					$ioffset = Int(Abs(Round(($isizing * ($t - $imin)) / $irange) / 8) / 8 * $ispaceratio)
					$aarray[$i] = __array_stringrepeat(ChrW(32), $ioffset)
				EndIf
			EndIf
			$aarray[$i] &= __array_stringrepeat(ChrW(9608), Int($n / 8))
			$n = Mod($n, 8)
			If $n > 0 Then $aarray[$i] &= ChrW(9608 + 8 - $n)
			$aarray[$i] &= " " & $t
		Else
			$aarray[$i] = ""
		EndIf
	Next
	Return $aarray
EndFunc

Func __array_stringrepeat($sstring, $irepeatcount)
	$irepeatcount = Int($irepeatcount)
	If StringLen($sstring) < 1 OR $irepeatcount <= 0 Then Return SetError(1, 0, "")
	Local $sresult = ""
	While $irepeatcount > 1
		If BitAND($irepeatcount, 1) Then $sresult &= $sstring
		$sstring &= $sstring
		$irepeatcount = BitShift($irepeatcount, 1)
	WEnd
	Return $sstring & $sresult
EndFunc

Func __array_exeterinternal(ByRef $aarray, $istart, $isize, $sdelimiter, ByRef $aidx, ByRef $aresult, ByRef $icount)
	If $istart == $isize - 1 Then
		For $i = 0 To $isize - 1
			$aresult[$icount] &= $aarray[$aidx[$i]] & $sdelimiter
		Next
		If $sdelimiter <> "" Then $aresult[$icount] = StringTrimRight($aresult[$icount], StringLen($sdelimiter))
		$icount += 1
	Else
		Local $itemp
		For $i = $istart To $isize - 1
			$itemp = $aidx[$i]
			$aidx[$i] = $aidx[$istart]
			$aidx[$istart] = $itemp
			__array_exeterinternal($aarray, $istart + 1, $isize, $sdelimiter, $aidx, $aresult, $icount)
			$aidx[$istart] = $aidx[$i]
			$aidx[$i] = $itemp
		Next
	EndIf
EndFunc

Func __array_combinations($in, $ir)
	Local $i_total = 1
	For $i = $ir To 1 Step -1
		$i_total *= ($in / $i)
		$in -= 1
	Next
	Return Round($i_total)
EndFunc

Func __array_getnext($in, $ir, ByRef $ileft, $itotal, ByRef $aidx)
	If $ileft == $itotal Then
		$ileft -= 1
		Return 
	EndIf
	Local $i = $ir - 1
	While $aidx[$i] == $in - $ir + $i
		$i -= 1
	WEnd
	$aidx[$i] += 1
	For $j = $i + 1 To $ir - 1
		$aidx[$j] = $aidx[$i] + $j - $i
	Next
	$ileft -= 1
EndFunc

Func __array_minmaxindex(Const ByRef $aarray, $icompnumeric, $istart, $iend, $isubitem, $fucomparison)
	If $icompnumeric = Default Then $icompnumeric = 0
	If $icompnumeric <> 1 Then $icompnumeric = 0
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $isubitem = Default Then $isubitem = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If $idim_1 < 0 Then Return SetError(1, 0, -1)
	If $iend = -1 Then $iend = $idim_1
	If $istart = -1 Then $istart = 0
	If $istart < -1 OR $iend < -1 Then Return SetError(3, 0, -1)
	If $istart > $idim_1 OR $iend > $idim_1 Then Return SetError(3, 0, -1)
	If $istart > $iend Then Return SetError(4, 0, -1)
	If $idim_1 < 0 Then Return SetError(5, 0, -1)
	Local $imaxminindex = $istart
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $icompnumeric Then
				For $i = $istart To $iend
					If $fucomparison(Number($aarray[$i]), Number($aarray[$imaxminindex])) Then $imaxminindex = $i
				Next
			Else
				For $i = $istart To $iend
					If $fucomparison($aarray[$i], $aarray[$imaxminindex]) Then $imaxminindex = $i
				Next
			EndIf
		Case 2
			If $isubitem < 0 OR $isubitem > UBound($aarray, $ubound_columns) - 1 Then Return SetError(6, 0, -1)
			If $icompnumeric Then
				For $i = $istart To $iend
					If $fucomparison(Number($aarray[$i][$isubitem]), Number($aarray[$imaxminindex][$isubitem])) Then $imaxminindex = $i
				Next
			Else
				For $i = $istart To $iend
					If $fucomparison($aarray[$i][$isubitem], $aarray[$imaxminindex][$isubitem]) Then $imaxminindex = $i
				Next
			EndIf
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return $imaxminindex
EndFunc

Func __array_greaterthan($vvalue1, $vvalue2)
	Return $vvalue1 > $vvalue2
EndFunc

Func __array_lessthan($vvalue1, $vvalue2)
	Return $vvalue1 < $vvalue2
EndFunc

Func __arrayunique_autoerrfunc()
EndFunc

Global Const $cb_err = -1
Global Const $cb_errattribute = -3
Global Const $cb_errrequired = -4
Global Const $cb_errspace = -2
Global Const $cb_okay = 0
Global Const $state_system_invisible = 32768
Global Const $state_system_pressed = 8
Global Const $cbs_autohscroll = 64
Global Const $cbs_disablenoscroll = 2048
Global Const $cbs_dropdown = 2
Global Const $cbs_dropdownlist = 3
Global Const $cbs_hasstrings = 512
Global Const $cbs_lowercase = 16384
Global Const $cbs_nointegralheight = 1024
Global Const $cbs_oemconvert = 128
Global Const $cbs_ownerdrawfixed = 16
Global Const $cbs_ownerdrawvariable = 32
Global Const $cbs_simple = 1
Global Const $cbs_sort = 256
Global Const $cbs_uppercase = 8192
Global Const $cbm_first = 5888
Global Const $cb_addstring = 323
Global Const $cb_deletestring = 324
Global Const $cb_dir = 325
Global Const $cb_findstring = 332
Global Const $cb_findstringexact = 344
Global Const $cb_getcomboboxinfo = 356
Global Const $cb_getcount = 326
Global Const $cb_getcuebanner = ($cbm_first + 4)
Global Const $cb_getcursel = 327
Global Const $cb_getdroppedcontrolrect = 338
Global Const $cb_getdroppedstate = 343
Global Const $cb_getdroppedwidth = 351
Global Const $cb_geteditsel = 320
Global Const $cb_getextendedui = 342
Global Const $cb_gethorizontalextent = 349
Global Const $cb_getitemdata = 336
Global Const $cb_getitemheight = 340
Global Const $cb_getlbtext = 328
Global Const $cb_getlbtextlen = 329
Global Const $cb_getlocale = 346
Global Const $cb_getminvisible = 5890
Global Const $cb_gettopindex = 347
Global Const $cb_initstorage = 353
Global Const $cb_limittext = 321
Global Const $cb_resetcontent = 331
Global Const $cb_insertstring = 330
Global Const $cb_selectstring = 333
Global Const $cb_setcuebanner = ($cbm_first + 3)
Global Const $cb_setcursel = 334
Global Const $cb_setdroppedwidth = 352
Global Const $cb_seteditsel = 322
Global Const $cb_setextendedui = 341
Global Const $cb_sethorizontalextent = 350
Global Const $cb_setitemdata = 337
Global Const $cb_setitemheight = 339
Global Const $cb_setlocale = 345
Global Const $cb_setminvisible = 5889
Global Const $cb_settopindex = 348
Global Const $cb_showdropdown = 335
Global Const $cbn_closeup = 8
Global Const $cbn_dblclk = 2
Global Const $cbn_dropdown = 7
Global Const $cbn_editchange = 5
Global Const $cbn_editupdate = 6
Global Const $cbn_errspace = (-1)
Global Const $cbn_killfocus = 4
Global Const $cbn_selchange = 1
Global Const $cbn_selendcancel = 10
Global Const $cbn_selendok = 9
Global Const $cbn_setfocus = 3
Global Const $cbes_ex_casesensitive = 16
Global Const $cbes_ex_noeditimage = 1
Global Const $cbes_ex_noeditimageindent = 2
Global Const $cbes_ex_nosizelimit = 8
Global Const $__comboboxconstant_wm_user = 1024
Global Const $cbem_deleteitem = $cb_deletestring
Global Const $cbem_getcombocontrol = ($__comboboxconstant_wm_user + 6)
Global Const $cbem_geteditcontrol = ($__comboboxconstant_wm_user + 7)
Global Const $cbem_getexstyle = ($__comboboxconstant_wm_user + 9)
Global Const $cbem_getextendedstyle = ($__comboboxconstant_wm_user + 9)
Global Const $cbem_getimagelist = ($__comboboxconstant_wm_user + 3)
Global Const $cbem_getitema = ($__comboboxconstant_wm_user + 4)
Global Const $cbem_getitemw = ($__comboboxconstant_wm_user + 13)
Global Const $cbem_getunicodeformat = 8192 + 6
Global Const $cbem_haseditchanged = ($__comboboxconstant_wm_user + 10)
Global Const $cbem_insertitema = ($__comboboxconstant_wm_user + 1)
Global Const $cbem_insertitemw = ($__comboboxconstant_wm_user + 11)
Global Const $cbem_setexstyle = ($__comboboxconstant_wm_user + 8)
Global Const $cbem_setextendedstyle = ($__comboboxconstant_wm_user + 14)
Global Const $cbem_setimagelist = ($__comboboxconstant_wm_user + 2)
Global Const $cbem_setitema = ($__comboboxconstant_wm_user + 5)
Global Const $cbem_setitemw = ($__comboboxconstant_wm_user + 12)
Global Const $cbem_setunicodeformat = 8192 + 5
Global Const $cbem_setwindowtheme = 8192 + 11
Global Const $cben_first = (-800)
Global Const $cben_last = (-830)
Global Const $cben_beginedit = ($cben_first - 4)
Global Const $cben_deleteitem = ($cben_first - 2)
Global Const $cben_dragbegina = ($cben_first - 8)
Global Const $cben_dragbeginw = ($cben_first - 9)
Global Const $cben_endedita = ($cben_first - 5)
Global Const $cben_endeditw = ($cben_first - 6)
Global Const $cben_getdispinfo = ($cben_first + 0)
Global Const $cben_getdispinfoa = ($cben_first + 0)
Global Const $cben_getdispinfow = ($cben_first - 7)
Global Const $cben_insertitem = ($cben_first - 1)
Global Const $cbeif_di_setitem = 268435456
Global Const $cbeif_image = 2
Global Const $cbeif_indent = 16
Global Const $cbeif_lparam = 32
Global Const $cbeif_overlay = 8
Global Const $cbeif_selectedimage = 4
Global Const $cbeif_text = 1
Global Const $gui_ss_default_combo = 2097218
Global Const $lvgs_normal = 0
Global Const $lvgs_collapsed = 1
Global Const $lvgs_hidden = 2
Global Const $lvgs_noheader = 4
Global Const $lvgs_collapsible = 8
Global Const $lvgs_focused = 16
Global Const $lvgs_selected = 32
Global Const $lvgs_subseted = 64
Global Const $lvgs_subsetlinkfocused = 128
Global Const $lvggr_group = 0
Global Const $lvggr_header = 1
Global Const $lvggr_label = 2
Global Const $lvggr_subsetlink = 3
Global Const $lv_err = -1
Global Const $lvbkif_source_none = 0
Global Const $lvbkif_source_hbitmap = 1
Global Const $lvbkif_source_url = 2
Global Const $lvbkif_source_mask = 3
Global Const $lvbkif_style_normal = 0
Global Const $lvbkif_style_tile = 16
Global Const $lvbkif_style_mask = 16
Global Const $lvbkif_flag_tileoffset = 256
Global Const $lvbkif_type_watermark = 268435456
Global Const $lv_view_details = 1
Global Const $lv_view_icon = 0
Global Const $lv_view_list = 3
Global Const $lv_view_smallicon = 2
Global Const $lv_view_tile = 4
Global Const $lva_alignleft = 1
Global Const $lva_aligntop = 2
Global Const $lva_default = 0
Global Const $lva_snaptogrid = 5
Global Const $lvcdi_item = 0
Global Const $lvcdi_group = 1
Global Const $lvcf_alldata = 63
Global Const $lvcf_fmt = 1
Global Const $lvcf_image = 16
Global Const $lvcfmt_justifymask = 3
Global Const $lvcf_text = 4
Global Const $lvcf_width = 2
Global Const $lvcfmt_bitmap_on_right = 4096
Global Const $lvcfmt_center = 2
Global Const $lvcfmt_col_has_images = 32768
Global Const $lvcfmt_image = 2048
Global Const $lvcfmt_left = 0
Global Const $lvcfmt_right = 1
Global Const $lvcfmt_line_break = 1048576
Global Const $lvcfmt_fill = 2097152
Global Const $lvcfmt_wrap = 4194304
Global Const $lvcfmt_no_title = 8388608
Global Const $lvcfmt_tile_placementmask = BitOR($lvcfmt_line_break, $lvcfmt_fill)
Global Const $lvfi_nearestxy = 64
Global Const $lvfi_param = 1
Global Const $lvfi_partial = 8
Global Const $lvfi_string = 2
Global Const $lvfi_substring = 4
Global Const $lvfi_wrap = 32
Global Const $lvga_footer_left = 8
Global Const $lvga_footer_center = 16
Global Const $lvga_footer_right = 32
Global Const $lvga_header_left = 1
Global Const $lvga_header_center = 2
Global Const $lvga_header_right = 4
Global Const $lvgf_align = 8
Global Const $lvgf_descriptiontop = 1024
Global Const $lvgf_descriptionbottom = 2048
Global Const $lvgf_extendedimage = 8192
Global Const $lvgf_footer = 2
Global Const $lvgf_groupid = 16
Global Const $lvgf_header = 1
Global Const $lvgf_items = 16384
Global Const $lvgf_none = 0
Global Const $lvgf_state = 4
Global Const $lvgf_subset = 32768
Global Const $lvgf_subsetitems = 65536
Global Const $lvgf_subtitle = 256
Global Const $lvgf_task = 512
Global Const $lvgf_titleimage = 4096
Global Const $lvht_above = 8
Global Const $lvht_below = 16
Global Const $lvht_nowhere = 1
Global Const $lvht_onitemicon = 2
Global Const $lvht_onitemlabel = 4
Global Const $lvht_onitemstateicon = 8
Global Const $lvht_toleft = 64
Global Const $lvht_toright = 32
Global Const $lvht_onitem = BitOR($lvht_onitemicon, $lvht_onitemlabel, $lvht_onitemstateicon)
Global Const $lvht_ex_group_header = 268435456
Global Const $lvht_ex_group_footer = 536870912
Global Const $lvht_ex_group_collapse = 1073741824
Global Const $lvht_ex_group_background = - - -2147483648
Global Const $lvht_ex_group_stateicon = 16777216
Global Const $lvht_ex_group_subsetlink = 33554432
Global Const $lvht_ex_group = BitOR($lvht_ex_group_background, $lvht_ex_group_collapse, $lvht_ex_group_footer, $lvht_ex_group_header, $lvht_ex_group_stateicon, $lvht_ex_group_subsetlink)
Global Const $lvht_ex_oncontents = 67108864
Global Const $lvht_ex_footer = 134217728
Global Const $lvif_colfmt = 65536
Global Const $lvif_columns = 512
Global Const $lvif_groupid = 256
Global Const $lvif_image = 2
Global Const $lvif_indent = 16
Global Const $lvif_norecompute = 2048
Global Const $lvif_param = 4
Global Const $lvif_state = 8
Global Const $lvif_text = 1
Global Const $lvim_after = 1
Global Const $lvir_bounds = 0
Global Const $lvir_icon = 1
Global Const $lvir_label = 2
Global Const $lvir_selectbounds = 3
Global Const $lvis_cut = 4
Global Const $lvis_drophilited = 8
Global Const $lvis_focused = 1
Global Const $lvis_overlaymask = 3840
Global Const $lvis_selected = 2
Global Const $lvis_stateimagemask = 61440
Global Const $lvs_alignleft = 2048
Global Const $lvs_alignmask = 3072
Global Const $lvs_aligntop = 0
Global Const $lvs_autoarrange = 256
Global Const $lvs_default = 13
Global Const $lvs_editlabels = 512
Global Const $lvs_icon = 0
Global Const $lvs_list = 3
Global Const $lvs_nocolumnheader = 16384
Global Const $lvs_nolabelwrap = 128
Global Const $lvs_noscroll = 8192
Global Const $lvs_nosortheader = 32768
Global Const $lvs_ownerdata = 4096
Global Const $lvs_ownerdrawfixed = 1024
Global Const $lvs_report = 1
Global Const $lvs_shareimagelists = 64
Global Const $lvs_showselalways = 8
Global Const $lvs_singlesel = 4
Global Const $lvs_smallicon = 2
Global Const $lvs_sortascending = 16
Global Const $lvs_sortdescending = 32
Global Const $lvs_typemask = 3
Global Const $lvs_typestylemask = 64512
Global Const $lvs_ex_autoautoarrange = 16777216
Global Const $lvs_ex_autocheckselect = 134217728
Global Const $lvs_ex_autosizecolumns = 268435456
Global Const $lvs_ex_borderselect = 32768
Global Const $lvs_ex_checkboxes = 4
Global Const $lvs_ex_columnoverflow = - - -2147483648
Global Const $lvs_ex_columnsnappoints = 1073741824
Global Const $lvs_ex_doublebuffer = 65536
Global Const $lvs_ex_flatsb = 256
Global Const $lvs_ex_fullrowselect = 32
Global Const $lvs_ex_gridlines = 1
Global Const $lvs_ex_headerdragdrop = 16
Global Const $lvs_ex_headerinallviews = 33554432
Global Const $lvs_ex_hidelabels = 131072
Global Const $lvs_ex_infotip = 1024
Global Const $lvs_ex_justifycolumns = 2097152
Global Const $lvs_ex_labeltip = 16384
Global Const $lvs_ex_multiworkareas = 8192
Global Const $lvs_ex_oneclickactivate = 64
Global Const $lvs_ex_regional = 512
Global Const $lvs_ex_simpleselect = 1048576
Global Const $lvs_ex_snaptogrid = 524288
Global Const $lvs_ex_subitemimages = 2
Global Const $lvs_ex_trackselect = 8
Global Const $lvs_ex_transparentbkgnd = 4194304
Global Const $lvs_ex_transparentshadowtext = 8388608
Global Const $lvs_ex_twoclickactivate = 128
Global Const $lvs_ex_underlinecold = 4096
Global Const $lvs_ex_underlinehot = 2048
Global Const $gui_ss_default_listview = BitOR($lvs_showselalways, $lvs_singlesel)
Global Const $lvm_first = 4096
Global Const $lvm_approximateviewrect = ($lvm_first + 64)
Global Const $lvm_arrange = ($lvm_first + 22)
Global Const $lvm_canceleditlabel = ($lvm_first + 179)
Global Const $lvm_createdragimage = ($lvm_first + 33)
Global Const $lvm_deleteallitems = ($lvm_first + 9)
Global Const $lvm_deletecolumn = ($lvm_first + 28)
Global Const $lvm_deleteitem = ($lvm_first + 8)
Global Const $lvm_editlabela = ($lvm_first + 23)
Global Const $lvm_editlabelw = ($lvm_first + 118)
Global Const $lvm_editlabel = $lvm_editlabela
Global Const $lvm_enablegroupview = ($lvm_first + 157)
Global Const $lvm_ensurevisible = ($lvm_first + 19)
Global Const $lvm_finditem = ($lvm_first + 13)
Global Const $lvm_getbkcolor = ($lvm_first + 0)
Global Const $lvm_getbkimagea = ($lvm_first + 69)
Global Const $lvm_getbkimagew = ($lvm_first + 139)
Global Const $lvm_getcallbackmask = ($lvm_first + 10)
Global Const $lvm_getcolumna = ($lvm_first + 25)
Global Const $lvm_getcolumnw = ($lvm_first + 95)
Global Const $lvm_getcolumnorderarray = ($lvm_first + 59)
Global Const $lvm_getcolumnwidth = ($lvm_first + 29)
Global Const $lvm_getcountperpage = ($lvm_first + 40)
Global Const $lvm_geteditcontrol = ($lvm_first + 24)
Global Const $lvm_getemptytext = ($lvm_first + 204)
Global Const $lvm_getextendedlistviewstyle = ($lvm_first + 55)
Global Const $lvm_getfocusedgroup = ($lvm_first + 93)
Global Const $lvm_getfooterinfo = ($lvm_first + 206)
Global Const $lvm_getfooteritem = ($lvm_first + 208)
Global Const $lvm_getfooteritemrect = ($lvm_first + 207)
Global Const $lvm_getfooterrect = ($lvm_first + 205)
Global Const $lvm_getgroupcount = ($lvm_first + 152)
Global Const $lvm_getgroupinfo = ($lvm_first + 149)
Global Const $lvm_getgroupinfobyindex = ($lvm_first + 153)
Global Const $lvm_getgroupmetrics = ($lvm_first + 156)
Global Const $lvm_getgrouprect = ($lvm_first + 98)
Global Const $lvm_getgroupstate = ($lvm_first + 92)
Global Const $lvm_getheader = ($lvm_first + 31)
Global Const $lvm_gethotcursor = ($lvm_first + 63)
Global Const $lvm_gethotitem = ($lvm_first + 61)
Global Const $lvm_gethovertime = ($lvm_first + 72)
Global Const $lvm_getimagelist = ($lvm_first + 2)
Global Const $lvm_getinsertmark = ($lvm_first + 167)
Global Const $lvm_getinsertmarkcolor = ($lvm_first + 171)
Global Const $lvm_getinsertmarkrect = ($lvm_first + 169)
Global Const $lvm_getisearchstringa = ($lvm_first + 52)
Global Const $lvm_getisearchstringw = ($lvm_first + 117)
Global Const $lvm_getitema = ($lvm_first + 5)
Global Const $lvm_getitemw = ($lvm_first + 75)
Global Const $lvm_getitemcount = ($lvm_first + 4)
Global Const $lvm_getitemindexrect = ($lvm_first + 209)
Global Const $lvm_getitemposition = ($lvm_first + 16)
Global Const $lvm_getitemrect = ($lvm_first + 14)
Global Const $lvm_getitemspacing = ($lvm_first + 51)
Global Const $lvm_getitemstate = ($lvm_first + 44)
Global Const $lvm_getitemtexta = ($lvm_first + 45)
Global Const $lvm_getitemtextw = ($lvm_first + 115)
Global Const $lvm_getnextitem = ($lvm_first + 12)
Global Const $lvm_getnextitemindex = ($lvm_first + 211)
Global Const $lvm_getnumberofworkareas = ($lvm_first + 73)
Global Const $lvm_getorigin = ($lvm_first + 41)
Global Const $lvm_getoutlinecolor = ($lvm_first + 176)
Global Const $lvm_getselectedcolumn = ($lvm_first + 174)
Global Const $lvm_getselectedcount = ($lvm_first + 50)
Global Const $lvm_getselectionmark = ($lvm_first + 66)
Global Const $lvm_getstringwidtha = ($lvm_first + 17)
Global Const $lvm_getstringwidthw = ($lvm_first + 87)
Global Const $lvm_getsubitemrect = ($lvm_first + 56)
Global Const $lvm_gettextbkcolor = ($lvm_first + 37)
Global Const $lvm_gettextcolor = ($lvm_first + 35)
Global Const $lvm_gettileinfo = ($lvm_first + 165)
Global Const $lvm_gettileviewinfo = ($lvm_first + 163)
Global Const $lvm_gettooltips = ($lvm_first + 78)
Global Const $lvm_gettopindex = ($lvm_first + 39)
Global Const $lvm_getunicodeformat = 8192 + 6
Global Const $lvm_getview = ($lvm_first + 143)
Global Const $lvm_getviewrect = ($lvm_first + 34)
Global Const $lvm_getworkareas = ($lvm_first + 70)
Global Const $lvm_hasgroup = ($lvm_first + 161)
Global Const $lvm_hittest = ($lvm_first + 18)
Global Const $lvm_insertcolumna = ($lvm_first + 27)
Global Const $lvm_insertcolumnw = ($lvm_first + 97)
Global Const $lvm_insertgroup = ($lvm_first + 145)
Global Const $lvm_insertgroupsorted = ($lvm_first + 159)
Global Const $lvm_insertitema = ($lvm_first + 7)
Global Const $lvm_insertitemw = ($lvm_first + 77)
Global Const $lvm_insertmarkhittest = ($lvm_first + 168)
Global Const $lvm_isgroupviewenabled = ($lvm_first + 175)
Global Const $lvm_isitemvisible = ($lvm_first + 182)
Global Const $lvm_mapidtoindex = ($lvm_first + 181)
Global Const $lvm_mapindextoid = ($lvm_first + 180)
Global Const $lvm_movegroup = ($lvm_first + 151)
Global Const $lvm_redrawitems = ($lvm_first + 21)
Global Const $lvm_removeallgroups = ($lvm_first + 160)
Global Const $lvm_removegroup = ($lvm_first + 150)
Global Const $lvm_scroll = ($lvm_first + 20)
Global Const $lvm_setbkcolor = ($lvm_first + 1)
Global Const $lvm_setbkimagea = ($lvm_first + 68)
Global Const $lvm_setbkimagew = ($lvm_first + 138)
Global Const $lvm_setcallbackmask = ($lvm_first + 11)
Global Const $lvm_setcolumna = ($lvm_first + 26)
Global Const $lvm_setcolumnw = ($lvm_first + 96)
Global Const $lvm_setcolumnorderarray = ($lvm_first + 58)
Global Const $lvm_setcolumnwidth = ($lvm_first + 30)
Global Const $lvm_setextendedlistviewstyle = ($lvm_first + 54)
Global Const $lvm_setgroupinfo = ($lvm_first + 147)
Global Const $lvm_setgroupmetrics = ($lvm_first + 155)
Global Const $lvm_sethotcursor = ($lvm_first + 62)
Global Const $lvm_sethotitem = ($lvm_first + 60)
Global Const $lvm_sethovertime = ($lvm_first + 71)
Global Const $lvm_seticonspacing = ($lvm_first + 53)
Global Const $lvm_setimagelist = ($lvm_first + 3)
Global Const $lvm_setinfotip = ($lvm_first + 173)
Global Const $lvm_setinsertmark = ($lvm_first + 166)
Global Const $lvm_setinsertmarkcolor = ($lvm_first + 170)
Global Const $lvm_setitema = ($lvm_first + 6)
Global Const $lvm_setitemw = ($lvm_first + 76)
Global Const $lvm_setitemcount = ($lvm_first + 47)
Global Const $lvm_setitemindexstate = ($lvm_first + 210)
Global Const $lvm_setitemposition = ($lvm_first + 15)
Global Const $lvm_setitemposition32 = ($lvm_first + 49)
Global Const $lvm_setitemstate = ($lvm_first + 43)
Global Const $lvm_setitemtexta = ($lvm_first + 46)
Global Const $lvm_setitemtextw = ($lvm_first + 116)
Global Const $lvm_setoutlinecolor = ($lvm_first + 177)
Global Const $lvm_setselectedcolumn = ($lvm_first + 140)
Global Const $lvm_setselectionmark = ($lvm_first + 67)
Global Const $lvm_settextbkcolor = ($lvm_first + 38)
Global Const $lvm_settextcolor = ($lvm_first + 36)
Global Const $lvm_settileinfo = ($lvm_first + 164)
Global Const $lvm_settileviewinfo = ($lvm_first + 162)
Global Const $lvm_settilewidth = ($lvm_first + 141)
Global Const $lvm_settooltips = ($lvm_first + 74)
Global Const $lvm_setunicodeformat = 8192 + 5
Global Const $lvm_setview = ($lvm_first + 142)
Global Const $lvm_setworkareas = ($lvm_first + 65)
Global Const $lvm_sortgroups = ($lvm_first + 158)
Global Const $lvm_sortitems = ($lvm_first + 48)
Global Const $lvm_sortitemsex = ($lvm_first + 81)
Global Const $lvm_subitemhittest = ($lvm_first + 57)
Global Const $lvm_update = ($lvm_first + 42)
Global Const $lvn_first = -100
Global Const $lvn_last = -199
Global Const $lvn_begindrag = ($lvn_first - 9)
Global Const $lvn_beginlabeledita = ($lvn_first - 5)
Global Const $lvn_beginlabeleditw = ($lvn_first - 75)
Global Const $lvn_beginrdrag = ($lvn_first - 11)
Global Const $lvn_beginscroll = ($lvn_first - 80)
Global Const $lvn_columnclick = ($lvn_first - 8)
Global Const $lvn_columndropdown = ($lvn_first - 64)
Global Const $lvn_columnoverflowclick = ($lvn_first - 66)
Global Const $lvn_deleteallitems = ($lvn_first - 4)
Global Const $lvn_deleteitem = ($lvn_first - 3)
Global Const $lvn_endlabeledita = ($lvn_first - 6)
Global Const $lvn_endlabeleditw = ($lvn_first - 76)
Global Const $lvn_endscroll = ($lvn_first - 81)
Global Const $lvn_getdispinfoa = ($lvn_first - 50)
Global Const $lvn_getdispinfow = ($lvn_first - 77)
Global Const $lvn_getdispinfo = $lvn_getdispinfoa
Global Const $lvn_getemptymarkup = ($lvn_first - 87)
Global Const $lvn_getinfotipa = ($lvn_first - 57)
Global Const $lvn_getinfotipw = ($lvn_first - 58)
Global Const $lvn_hottrack = ($lvn_first - 21)
Global Const $lvn_incrementalsearcha = ($lvn_first - 62)
Global Const $lvn_incrementalsearchw = ($lvn_first - 63)
Global Const $lvn_insertitem = ($lvn_first - 2)
Global Const $lvn_itemactivate = ($lvn_first - 14)
Global Const $lvn_itemchanged = ($lvn_first - 1)
Global Const $lvn_itemchanging = ($lvn_first + 0)
Global Const $lvn_keydown = ($lvn_first - 55)
Global Const $lvn_linkclick = ($lvn_first - 84)
Global Const $lvn_marqueebegin = ($lvn_first - 56)
Global Const $lvn_odcachehint = ($lvn_first - 13)
Global Const $lvn_odfinditema = ($lvn_first - 52)
Global Const $lvn_odfinditemw = ($lvn_first - 79)
Global Const $lvn_odfinditem = $lvn_odfinditema
Global Const $lvn_odstatechanged = ($lvn_first - 15)
Global Const $lvn_setdispinfoa = ($lvn_first - 51)
Global Const $lvn_setdispinfow = ($lvn_first - 78)
Global Const $lvni_above = 256
Global Const $lvni_below = 512
Global Const $lvni_toleft = 1024
Global Const $lvni_toright = 2048
Global Const $lvni_all = 0
Global Const $lvni_cut = 4
Global Const $lvni_drophilited = 8
Global Const $lvni_focused = 1
Global Const $lvni_selected = 2
Global Const $lvscw_autosize = -1
Global Const $lvscw_autosize_useheader = -2
Global Const $lvsicf_noinvalidateall = 1
Global Const $lvsicf_noscroll = 2
Global Const $lvsil_normal = 0
Global Const $lvsil_small = 1
Global Const $lvsil_state = 2

Func _filecountlines($sfilepath)
	Local $hfileopen = FileOpen($sfilepath, $fo_read)
	If $hfileopen = -1 Then Return SetError(1, 0, 0)
	Local $sfileread = StringStripWS(FileRead($hfileopen), $str_striptrailing)
	FileClose($hfileopen)
	Return UBound(StringRegExp($sfileread, "\R", $str_regexparrayglobalmatch)) + 1 - Int($sfileread = "")
EndFunc

Func _filecreate($sfilepath)
	Local $hfileopen = FileOpen($sfilepath, BitOR($fo_overwrite, $fo_createpath))
	If $hfileopen = -1 Then Return SetError(1, 0, 0)
	Local $ifilewrite = FileWrite($hfileopen, "")
	FileClose($hfileopen)
	If NOT $ifilewrite Then Return SetError(2, 0, 0)
	Return 1
EndFunc

Func _filelisttoarray($sfilepath, $sfilter = "*", $iflag = $flta_filesfolders, $breturnpath = False)
	Local $sdelimiter = "|", $sfilelist = "", $sfilename = "", $sfullpath = ""
	$sfilepath = StringRegExpReplace($sfilepath, "[\\/]+$", "") & "\"
	If $iflag = Default Then $iflag = $flta_filesfolders
	If $breturnpath Then $sfullpath = $sfilepath
	If $sfilter = Default Then $sfilter = "*"
	If NOT FileExists($sfilepath) Then Return SetError(1, 0, 0)
	If StringRegExp($sfilter, "[\\/:><\|]|(?s)^\s*$") Then Return SetError(2, 0, 0)
	If NOT ($iflag = 0 OR $iflag = 1 OR $iflag = 2) Then Return SetError(3, 0, 0)
	Local $hsearch = FileFindFirstFile($sfilepath & $sfilter)
	If @error Then Return SetError(4, 0, 0)
	While 1
		$sfilename = FileFindNextFile($hsearch)
		If @error Then ExitLoop
		If ($iflag + @extended = 2) Then ContinueLoop
		$sfilelist &= $sdelimiter & $sfullpath & $sfilename
	WEnd
	FileClose($hsearch)
	If $sfilelist = "" Then Return SetError(4, 0, 0)
	Return StringSplit(StringTrimLeft($sfilelist, 1), $sdelimiter)
EndFunc

Func _filelisttoarrayrec($sfilepath, $smask = "*", $ireturn = $fltar_filesfolders, $irecur = $fltar_norecur, $isort = $fltar_nosort, $ireturnpath = $fltar_relpath)
	If NOT FileExists($sfilepath) Then Return SetError(1, 1, "")
	If $smask = Default Then $smask = "*"
	If $ireturn = Default Then $ireturn = $fltar_filesfolders
	If $irecur = Default Then $irecur = $fltar_norecur
	If $isort = Default Then $isort = $fltar_nosort
	If $ireturnpath = Default Then $ireturnpath = $fltar_relpath
	If $irecur > 1 OR NOT IsInt($irecur) Then Return SetError(1, 6, "")
	Local $blongpath = False
	If StringLeft($sfilepath, 4) == "\\?\" Then
		$blongpath = True
	EndIf
	Local $sfolderslash = ""
	If StringRight($sfilepath, 1) = "\" Then
		$sfolderslash = "\"
	Else
		$sfilepath = $sfilepath & "\"
	EndIf
	Local $asfoldersearchlist[100] = [1]
	$asfoldersearchlist[1] = $sfilepath
	Local $ihide_hs = 0, $shide_hs = ""
	If BitAND($ireturn, 4) Then
		$ihide_hs += 2
		$shide_hs &= "H"
		$ireturn -= 4
	EndIf
	If BitAND($ireturn, 8) Then
		$ihide_hs += 4
		$shide_hs &= "S"
		$ireturn -= 8
	EndIf
	Local $ihide_link = 0
	If BitAND($ireturn, 16) Then
		$ihide_link = 1024
		$ireturn -= 16
	EndIf
	Local $imaxlevel = 0
	If $irecur < 0 Then
		StringReplace($sfilepath, "\", "", 0, $str_nocasesensebasic)
		$imaxlevel = @extended - $irecur
	EndIf
	Local $sexclude_list = "", $sexclude_list_folder = "", $sinclude_list = "*"
	Local $amasksplit = StringSplit($smask, "|")
	Switch $amasksplit[0]
		Case 3
			$sexclude_list_folder = $amasksplit[3]
			ContinueCase
		Case 2
			$sexclude_list = $amasksplit[2]
			ContinueCase
		Case 1
			$sinclude_list = $amasksplit[1]
	EndSwitch
	Local $sinclude_file_mask = ".+"
	If $sinclude_list <> "*" Then
		If NOT __fltar_listtomask($sinclude_file_mask, $sinclude_list) Then Return SetError(1, 2, "")
	EndIf
	Local $sinclude_folder_mask = ".+"
	Switch $ireturn
		Case 0
			Switch $irecur
				Case 0
					$sinclude_folder_mask = $sinclude_file_mask
			EndSwitch
		Case 2
			$sinclude_folder_mask = $sinclude_file_mask
	EndSwitch
	Local $sexclude_file_mask = ":"
	If $sexclude_list <> "" Then
		If NOT __fltar_listtomask($sexclude_file_mask, $sexclude_list) Then Return SetError(1, 3, "")
	EndIf
	Local $sexclude_folder_mask = ":"
	If $irecur Then
		If $sexclude_list_folder Then
			If NOT __fltar_listtomask($sexclude_folder_mask, $sexclude_list_folder) Then Return SetError(1, 4, "")
		EndIf
		If $ireturn = 2 Then
			$sexclude_folder_mask = $sexclude_file_mask
		EndIf
	Else
		$sexclude_folder_mask = $sexclude_file_mask
	EndIf
	If NOT ($ireturn = 0 OR $ireturn = 1 OR $ireturn = 2) Then Return SetError(1, 5, "")
	If NOT ($isort = 0 OR $isort = 1 OR $isort = 2) Then Return SetError(1, 7, "")
	If NOT ($ireturnpath = 0 OR $ireturnpath = 1 OR $ireturnpath = 2) Then Return SetError(1, 8, "")
	If $ihide_link Then
		Local $tfile_data = DllStructCreate("struct;align 4;dword FileAttributes;uint64 CreationTime;uint64 LastAccessTime;uint64 LastWriteTime;" & "dword FileSizeHigh;dword FileSizeLow;dword Reserved0;dword Reserved1;wchar FileName[260];wchar AlternateFileName[14];endstruct")
		Local $hdll = DllOpen("kernel32.dll"), $adll_ret
	EndIf
	Local $asreturnlist[100] = [0]
	Local $asfilematchlist = $asreturnlist, $asrootfilematchlist = $asreturnlist, $asfoldermatchlist = $asreturnlist
	Local $bfolder = False, $hsearch = 0, $scurrentpath = "", $sname = "", $sretpath = ""
	Local $iattribs = 0, $sattribs = ""
	Local $asfolderfilesectionlist[100][2] = [[0, 0]]
	While $asfoldersearchlist[0] > 0
		$scurrentpath = $asfoldersearchlist[$asfoldersearchlist[0]]
		$asfoldersearchlist[0] -= 1
		Switch $ireturnpath
			Case 1
				$sretpath = StringReplace($scurrentpath, $sfilepath, "")
			Case 2
				If $blongpath Then
					$sretpath = StringTrimLeft($scurrentpath, 4)
				Else
					$sretpath = $scurrentpath
				EndIf
		EndSwitch
		If $ihide_link Then
			$adll_ret = DllCall($hdll, "handle", "FindFirstFileW", "wstr", $scurrentpath & "*", "struct*", $tfile_data)
			If @error OR NOT $adll_ret[0] Then
				ContinueLoop
			EndIf
			$hsearch = $adll_ret[0]
		Else
			$hsearch = FileFindFirstFile($scurrentpath & "*")
			If $hsearch = -1 Then
				ContinueLoop
			EndIf
		EndIf
		If $ireturn = 0 AND $isort AND $ireturnpath Then
			__fltar_addtolist($asfolderfilesectionlist, $sretpath, $asfilematchlist[0] + 1)
		EndIf
		$sattribs = ""
		While 1
			If $ihide_link Then
				$adll_ret = DllCall($hdll, "int", "FindNextFileW", "handle", $hsearch, "struct*", $tfile_data)
				If @error OR NOT $adll_ret[0] Then
					ExitLoop
				EndIf
				$sname = DllStructGetData($tfile_data, "FileName")
				If $sname = ".." Then
					ContinueLoop
				EndIf
				$iattribs = DllStructGetData($tfile_data, "FileAttributes")
				If $ihide_hs AND BitAND($iattribs, $ihide_hs) Then
					ContinueLoop
				EndIf
				If BitAND($iattribs, $ihide_link) Then
					ContinueLoop
				EndIf
				$bfolder = False
				If BitAND($iattribs, 16) Then
					$bfolder = True
				EndIf
			Else
				$bfolder = False
				$sname = FileFindNextFile($hsearch, 1)
				If @error Then
					ExitLoop
				EndIf
				$sattribs = @extended
				If StringInStr($sattribs, "D") Then
					$bfolder = True
				EndIf
				If StringRegExp($sattribs, "[" & $shide_hs & "]") Then
					ContinueLoop
				EndIf
			EndIf
			If $bfolder Then
				Select 
					Case $irecur < 0
						StringReplace($scurrentpath, "\", "", 0, $str_nocasesensebasic)
						If @extended < $imaxlevel Then
							ContinueCase
						EndIf
					Case $irecur = 1
						If NOT StringRegExp($sname, $sexclude_folder_mask) Then
							__fltar_addtolist($asfoldersearchlist, $scurrentpath & $sname & "\")
						EndIf
				EndSelect
			EndIf
			If $isort Then
				If $bfolder Then
					If StringRegExp($sname, $sinclude_folder_mask) AND NOT StringRegExp($sname, $sexclude_folder_mask) Then
						__fltar_addtolist($asfoldermatchlist, $sretpath & $sname & $sfolderslash)
					EndIf
				Else
					If StringRegExp($sname, $sinclude_file_mask) AND NOT StringRegExp($sname, $sexclude_file_mask) Then
						If $scurrentpath = $sfilepath Then
							__fltar_addtolist($asrootfilematchlist, $sretpath & $sname)
						Else
							__fltar_addtolist($asfilematchlist, $sretpath & $sname)
						EndIf
					EndIf
				EndIf
			Else
				If $bfolder Then
					If $ireturn <> 1 AND StringRegExp($sname, $sinclude_folder_mask) AND NOT StringRegExp($sname, $sexclude_folder_mask) Then
						__fltar_addtolist($asreturnlist, $sretpath & $sname & $sfolderslash)
					EndIf
				Else
					If $ireturn <> 2 AND StringRegExp($sname, $sinclude_file_mask) AND NOT StringRegExp($sname, $sexclude_file_mask) Then
						__fltar_addtolist($asreturnlist, $sretpath & $sname)
					EndIf
				EndIf
			EndIf
		WEnd
		If $ihide_link Then
			DllCall($hdll, "int", "FindClose", "ptr", $hsearch)
		Else
			FileClose($hsearch)
		EndIf
	WEnd
	If $ihide_link Then
		DllClose($hdll)
	EndIf
	If $isort Then
		Switch $ireturn
			Case 2
				If $asfoldermatchlist[0] = 0 Then Return SetError(1, 9, "")
				ReDim $asfoldermatchlist[$asfoldermatchlist[0] + 1]
				$asreturnlist = $asfoldermatchlist
				__arraydualpivotsort($asreturnlist, 1, $asreturnlist[0])
			Case 1
				If $asrootfilematchlist[0] = 0 AND $asfilematchlist[0] = 0 Then Return SetError(1, 9, "")
				If $ireturnpath = 0 Then
					__fltar_addfilelists($asreturnlist, $asrootfilematchlist, $asfilematchlist)
					__arraydualpivotsort($asreturnlist, 1, $asreturnlist[0])
				Else
					__fltar_addfilelists($asreturnlist, $asrootfilematchlist, $asfilematchlist, 1)
				EndIf
			Case 0
				If $asrootfilematchlist[0] = 0 AND $asfoldermatchlist[0] = 0 Then Return SetError(1, 9, "")
				If $ireturnpath = 0 Then
					__fltar_addfilelists($asreturnlist, $asrootfilematchlist, $asfilematchlist)
					$asreturnlist[0] += $asfoldermatchlist[0]
					ReDim $asfoldermatchlist[$asfoldermatchlist[0] + 1]
					_arrayconcatenate($asreturnlist, $asfoldermatchlist, 1)
					__arraydualpivotsort($asreturnlist, 1, $asreturnlist[0])
				Else
					Local $asreturnlist[$asfilematchlist[0] + $asrootfilematchlist[0] + $asfoldermatchlist[0] + 1]
					$asreturnlist[0] = $asfilematchlist[0] + $asrootfilematchlist[0] + $asfoldermatchlist[0]
					__arraydualpivotsort($asrootfilematchlist, 1, $asrootfilematchlist[0])
					For $i = 1 To $asrootfilematchlist[0]
						$asreturnlist[$i] = $asrootfilematchlist[$i]
					Next
					Local $inextinsertionindex = $asrootfilematchlist[0] + 1
					__arraydualpivotsort($asfoldermatchlist, 1, $asfoldermatchlist[0])
					Local $sfoldertofind = ""
					For $i = 1 To $asfoldermatchlist[0]
						$asreturnlist[$inextinsertionindex] = $asfoldermatchlist[$i]
						$inextinsertionindex += 1
						If $sfolderslash Then
							$sfoldertofind = $asfoldermatchlist[$i]
						Else
							$sfoldertofind = $asfoldermatchlist[$i] & "\"
						EndIf
						Local $ifilesectionendindex = 0, $ifilesectionstartindex = 0
						For $j = 1 To $asfolderfilesectionlist[0][0]
							If $sfoldertofind = $asfolderfilesectionlist[$j][0] Then
								$ifilesectionstartindex = $asfolderfilesectionlist[$j][1]
								If $j = $asfolderfilesectionlist[0][0] Then
									$ifilesectionendindex = $asfilematchlist[0]
								Else
									$ifilesectionendindex = $asfolderfilesectionlist[$j + 1][1] - 1
								EndIf
								If $isort = 1 Then
									__arraydualpivotsort($asfilematchlist, $ifilesectionstartindex, $ifilesectionendindex)
								EndIf
								For $k = $ifilesectionstartindex To $ifilesectionendindex
									$asreturnlist[$inextinsertionindex] = $asfilematchlist[$k]
									$inextinsertionindex += 1
								Next
								ExitLoop
							EndIf
						Next
					Next
				EndIf
		EndSwitch
	Else
		If $asreturnlist[0] = 0 Then Return SetError(1, 9, "")
		ReDim $asreturnlist[$asreturnlist[0] + 1]
	EndIf
	Return $asreturnlist
EndFunc

Func __fltar_addfilelists(ByRef $astarget, $assource_1, $assource_2, $isort = 0)
	ReDim $assource_1[$assource_1[0] + 1]
	If $isort = 1 Then __arraydualpivotsort($assource_1, 1, $assource_1[0])
	$astarget = $assource_1
	$astarget[0] += $assource_2[0]
	ReDim $assource_2[$assource_2[0] + 1]
	If $isort = 1 Then __arraydualpivotsort($assource_2, 1, $assource_2[0])
	_arrayconcatenate($astarget, $assource_2, 1)
EndFunc

Func __fltar_addtolist(ByRef $alist, $vvalue_0, $vvalue_1 = -1)
	If $vvalue_1 = -1 Then
		$alist[0] += 1
		If UBound($alist) <= $alist[0] Then ReDim $alist[UBound($alist) * 2]
		$alist[$alist[0]] = $vvalue_0
	Else
		$alist[0][0] += 1
		If UBound($alist) <= $alist[0][0] Then ReDim $alist[UBound($alist) * 2][2]
		$alist[$alist[0][0]][0] = $vvalue_0
		$alist[$alist[0][0]][1] = $vvalue_1
	EndIf
EndFunc

Func __fltar_listtomask(ByRef $smask, $slist)
	If StringRegExp($slist, "\\|/|:|\<|\>|\|") Then Return 0
	$slist = StringReplace(StringStripWS(StringRegExpReplace($slist, "\s*;\s*", ";"), $str_stripleading + $str_striptrailing), ";", "|")
	$slist = StringReplace(StringReplace(StringRegExpReplace($slist, "[][$^.{}()+\-]", "\\$0"), "?", "."), "*", ".*?")
	$smask = "(?i)^(" & $slist & ")\z"
	Return 1
EndFunc

Func _fileprint($sfilepath, $ishow = @SW_HIDE)
	If $ishow = Default Then $ishow = @SW_HIDE
	Return ShellExecute($sfilepath, "", @WorkingDir, "print", $ishow)
EndFunc

Func _filereadtoarray($sfilepath, ByRef $vreturn, $iflags = $frta_count, $sdelimiter = "")
	$vreturn = 0
	If $iflags = Default Then $iflags = $frta_count
	If $sdelimiter = Default Then $sdelimiter = ""
	Local $bexpand = True
	If BitAND($iflags, $frta_intarrays) Then
		$bexpand = False
		$iflags -= $frta_intarrays
	EndIf
	Local $ientire = $str_chrsplit
	If BitAND($iflags, $frta_entiresplit) Then
		$ientire = $str_entiresplit
		$iflags -= $frta_entiresplit
	EndIf
	Local $inocount = 0
	If $iflags <> $frta_count Then
		$iflags = $frta_nocount
		$inocount = $str_nocount
	EndIf
	If $sdelimiter Then
		Local $alines = FILEREADTOARRAY($sfilepath)
		If @error Then Return SetError(@error, 0, 0)
		Local $idim_1 = UBound($alines) + $iflags
		If $bexpand Then
			Local $idim_2 = UBound(StringSplit($alines[0], $sdelimiter, $ientire + $str_nocount))
			Local $atemp_array[$idim_1][$idim_2]
			Local $ifields, $asplit
			For $i = 0 To $idim_1 - $iflags - 1
				$asplit = StringSplit($alines[$i], $sdelimiter, $ientire + $str_nocount)
				$ifields = UBound($asplit)
				If $ifields <> $idim_2 Then
					Return SetError(3, 0, 0)
				EndIf
				For $j = 0 To $ifields - 1
					$atemp_array[$i + $iflags][$j] = $asplit[$j]
				Next
			Next
			If $idim_2 < 2 Then Return SetError(4, 0, 0)
			If $iflags Then
				$atemp_array[0][0] = $idim_1 - $iflags
				$atemp_array[0][1] = $idim_2
			EndIf
		Else
			Local $atemp_array[$idim_1]
			For $i = 0 To $idim_1 - $iflags - 1
				$atemp_array[$i + $iflags] = StringSplit($alines[$i], $sdelimiter, $ientire + $inocount)
			Next
			If $iflags Then
				$atemp_array[0] = $idim_1 - $iflags
			EndIf
		EndIf
		$vreturn = $atemp_array
	Else
		If $iflags Then
			Local $hfileopen = FileOpen($sfilepath, $fo_read)
			If $hfileopen = -1 Then Return SetError(1, 0, 0)
			Local $sfileread = FileRead($hfileopen)
			FileClose($hfileopen)
			If StringLen($sfileread) Then
				$vreturn = StringRegExp(@LF & $sfileread, "(?|(\N+)\z|(\N*)(?:\R))", 3)
				$vreturn[0] = UBound($vreturn) - 1
			Else
				Return SetError(2, 0, 0)
			EndIf
		Else
			$vreturn = FILEREADTOARRAY($sfilepath)
			If @error Then
				$vreturn = 0
				Return SetError(@error, 0, 0)
			EndIf
		EndIf
	EndIf
	Return 1
EndFunc

Func _filewritefromarray($sfilepath, Const ByRef $aarray, $ibase = Default, $iubound = Default, $sdelimiter = "|")
	Local $ireturn = 0
	If NOT IsArray($aarray) Then Return SetError(2, 0, $ireturn)
	Local $idims = UBound($aarray, $ubound_dimensions)
	If $idims > 2 Then Return SetError(4, 0, 0)
	Local $ilast = UBound($aarray) - 1
	If $iubound = Default OR $iubound > $ilast Then $iubound = $ilast
	If $ibase < 0 OR $ibase = Default Then $ibase = 0
	If $ibase > $iubound Then Return SetError(5, 0, $ireturn)
	If $sdelimiter = Default Then $sdelimiter = "|"
	Local $hfileopen = $sfilepath
	If IsString($sfilepath) Then
		$hfileopen = FileOpen($sfilepath, $fo_overwrite)
		If $hfileopen = -1 Then Return SetError(1, 0, $ireturn)
	EndIf
	Local $ierror = 0
	$ireturn = 1
	Switch $idims
		Case 1
			For $i = $ibase To $iubound
				If NOT FileWrite($hfileopen, $aarray[$i] & @CRLF) Then
					$ierror = 3
					$ireturn = 0
					ExitLoop
				EndIf
			Next
		Case 2
			Local $stemp = ""
			For $i = $ibase To $iubound
				$stemp = $aarray[$i][0]
				For $j = 1 To UBound($aarray, $ubound_columns) - 1
					$stemp &= $sdelimiter & $aarray[$i][$j]
				Next
				If NOT FileWrite($hfileopen, $stemp & @CRLF) Then
					$ierror = 3
					$ireturn = 0
					ExitLoop
				EndIf
			Next
	EndSwitch
	If IsString($sfilepath) Then FileClose($hfileopen)
	Return SetError($ierror, 0, $ireturn)
EndFunc

Func _filewritelog($slogpath, $slogmsg, $iflag = -1)
	Local $iopenmode = $fo_append
	Local $sdatenow = @YEAR & "-" & @MON & "-" & @MDAY
	Local $stimenow = @HOUR & ":" & @MIN & ":" & @SEC
	Local $smsg = $sdatenow & " " & $stimenow & " : " & $slogmsg
	If $iflag = Default Then $iflag = -1
	If $iflag <> -1 Then
		$iopenmode = $fo_overwrite
		$smsg &= @CRLF & FileRead($slogpath)
	EndIf
	Local $hfileopen = $slogpath
	If IsString($slogpath) Then
		$hfileopen = FileOpen($slogpath, $iopenmode)
	EndIf
	If $hfileopen = -1 Then Return SetError(1, 0, 0)
	Local $ireturn = FileWriteLine($hfileopen, $smsg)
	If IsString($slogpath) Then $ireturn = FileClose($hfileopen)
	If $ireturn <= 0 Then Return SetError(2, $ireturn, 0)
	Return $ireturn
EndFunc

Func _filewritetoline($sfilepath, $iline, $stext, $boverwrite = False)
	If $iline <= 0 Then Return SetError(4, 0, 0)
	If NOT IsString($stext) Then
		$stext = String($stext)
		If $stext = "" Then Return SetError(6, 0, 0)
	EndIf
	If $boverwrite = Default Then $boverwrite = False
	If NOT (IsBool($boverwrite) OR $boverwrite = 0 OR $boverwrite = 1) Then Return SetError(5, 0, 0)
	If NOT FileExists($sfilepath) Then Return SetError(2, 0, 0)
	Local $aarray = FILEREADTOARRAY($sfilepath)
	Local $iubound = UBound($aarray) - 1
	If ($iubound + 1) < $iline Then Return SetError(1, 0, 0)
	Local $hfileopen = FileOpen($sfilepath, FileGetEncoding($sfilepath) + $fo_overwrite)
	If $hfileopen = -1 Then Return SetError(3, 0, 0)
	Local $sdata = ""
	$iline -= 1
	For $i = 0 To $iubound
		If $i = $iline Then
			If $boverwrite Then
				If $stext Then $sdata &= $stext & @CRLF
			Else
				$sdata &= $stext & @CRLF & $aarray[$i] & @CRLF
			EndIf
		ElseIf $i < $iubound Then
			$sdata &= $aarray[$i] & @CRLF
		ElseIf $i = $iubound Then
			$sdata &= $aarray[$i]
		EndIf
	Next
	FileWrite($hfileopen, $sdata)
	FileClose($hfileopen)
	Return 1
EndFunc

Func _pathfull($srelativepath, $sbasepath = @WorkingDir)
	If NOT $srelativepath OR $srelativepath = "." Then Return $sbasepath
	Local $sfullpath = StringReplace($srelativepath, "/", "\")
	Local Const $sfullpathconst = $sfullpath
	Local $spath
	Local $brootonly = StringLeft($sfullpath, 1) = "\" AND StringMid($sfullpath, 2, 1) <> "\"
	If $sbasepath = Default Then $sbasepath = @WorkingDir
	For $i = 1 To 2
		$spath = StringLeft($sfullpath, 2)
		If $spath = "\\" Then
			$sfullpath = StringTrimLeft($sfullpath, 2)
			Local $nserverlen = StringInStr($sfullpath, "\") - 1
			$spath = "\\" & StringLeft($sfullpath, $nserverlen)
			$sfullpath = StringTrimLeft($sfullpath, $nserverlen)
			ExitLoop
		ElseIf StringRight($spath, 1) = ":" Then
			$sfullpath = StringTrimLeft($sfullpath, 2)
			ExitLoop
		Else
			$sfullpath = $sbasepath & "\" & $sfullpath
		EndIf
	Next
	If StringLeft($sfullpath, 1) <> "\" Then
		If StringLeft($sfullpathconst, 2) = StringLeft($sbasepath, 2) Then
			$sfullpath = $sbasepath & "\" & $sfullpath
		Else
			$sfullpath = "\" & $sfullpath
		EndIf
	EndIf
	Local $atemp = StringSplit($sfullpath, "\")
	Local $apathparts[$atemp[0]], $j = 0
	For $i = 2 To $atemp[0]
		If $atemp[$i] = ".." Then
			If $j Then $j -= 1
		ElseIf NOT ($atemp[$i] = "" AND $i <> $atemp[0]) AND $atemp[$i] <> "." Then
			$apathparts[$j] = $atemp[$i]
			$j += 1
		EndIf
	Next
	$sfullpath = $spath
	If NOT $brootonly Then
		For $i = 0 To $j - 1
			$sfullpath &= "\" & $apathparts[$i]
		Next
	Else
		$sfullpath &= $sfullpathconst
		If StringInStr($sfullpath, "..") Then $sfullpath = _pathfull($sfullpath)
	EndIf
	Do
		$sfullpath = StringReplace($sfullpath, ".\", "\")
	Until @extended = 0
	Return $sfullpath
EndFunc

Func _pathgetrelative($sfrom, $sto)
	If StringRight($sfrom, 1) <> "\" Then $sfrom &= "\"
	If StringRight($sto, 1) <> "\" Then $sto &= "\"
	If $sfrom = $sto Then Return SetError(1, 0, StringTrimRight($sto, 1))
	Local $asfrom = StringSplit($sfrom, "\")
	Local $asto = StringSplit($sto, "\")
	If $asfrom[1] <> $asto[1] Then Return SetError(2, 0, StringTrimRight($sto, 1))
	Local $i = 2
	Local $idiff = 1
	While 1
		If $asfrom[$i] <> $asto[$i] Then
			$idiff = $i
			ExitLoop
		EndIf
		$i += 1
	WEnd
	$i = 1
	Local $srelpath = ""
	For $j = 1 To $asto[0]
		If $i >= $idiff Then
			$srelpath &= "\" & $asto[$i]
		EndIf
		$i += 1
	Next
	$srelpath = StringTrimLeft($srelpath, 1)
	$i = 1
	For $j = 1 To $asfrom[0]
		If $i > $idiff Then
			$srelpath = "..\" & $srelpath
		EndIf
		$i += 1
	Next
	If StringRight($srelpath, 1) == "\" Then $srelpath = StringTrimRight($srelpath, 1)
	Return $srelpath
EndFunc

Func _pathmake($sdrive, $sdir, $sfilename, $sextension)
	If StringLen($sdrive) Then
		If NOT (StringLeft($sdrive, 2) = "\\") Then $sdrive = StringLeft($sdrive, 1) & ":"
	EndIf
	If StringLen($sdir) Then
		If NOT (StringRight($sdir, 1) = "\") AND NOT (StringRight($sdir, 1) = "/") Then $sdir = $sdir & "\"
	Else
		$sdir = "\"
	EndIf
	If StringLen($sdir) Then
		If NOT (StringLeft($sdir, 1) = "\") AND NOT (StringLeft($sdir, 1) = "/") Then $sdir = "\" & $sdir
	EndIf
	If StringLen($sextension) Then
		If NOT (StringLeft($sextension, 1) = ".") Then $sextension = "." & $sextension
	EndIf
	Return $sdrive & $sdir & $sfilename & $sextension
EndFunc

Func _pathsplit($sfilepath, ByRef $sdrive, ByRef $sdir, ByRef $sfilename, ByRef $sextension)
	Local $aarray = StringRegExp($sfilepath, "^\h*((?:\\\\\?\\)*(\\\\[^\?\/\\]+|[A-Za-z]:)?(.*[\/\\]\h*)?((?:[^\.\/\\]|(?(?=\.[^\/\\]*\.)\.))*)?([^\/\\]*))$", $str_regexparraymatch)
	If @error Then
		ReDim $aarray[5]
		$aarray[0] = $sfilepath
	EndIf
	$sdrive = $aarray[1]
	If StringLeft($aarray[2], 1) == "/" Then
		$sdir = StringRegExpReplace($aarray[2], "\h*[\/\\]+\h*", "\/")
	Else
		$sdir = StringRegExpReplace($aarray[2], "\h*[\/\\]+\h*", "\\")
	EndIf
	$aarray[2] = $sdir
	$sfilename = $aarray[3]
	$sextension = $aarray[4]
	Return $aarray
EndFunc

Func _replacestringinfile($sfilepath, $ssearchstring, $sreplacestring, $icasesensitive = 0, $ioccurance = 1)
	If StringInStr(FileGetAttrib($sfilepath), "R") Then Return SetError(1, 0, -1)
	Local $hfileopen = FileOpen($sfilepath, $fo_read)
	If $hfileopen = -1 Then Return SetError(2, 0, -1)
	Local $sfileread = FileRead($hfileopen)
	FileClose($hfileopen)
	If $icasesensitive = Default Then $icasesensitive = 0
	If $ioccurance = Default Then $ioccurance = 1
	$sfileread = StringReplace($sfileread, $ssearchstring, $sreplacestring, 1 - $ioccurance, $icasesensitive)
	Local $ireturn = @extended
	If $ireturn Then
		Local $ifileencoding = FileGetEncoding($sfilepath)
		$hfileopen = FileOpen($sfilepath, $ifileencoding + $fo_overwrite)
		If $hfileopen = -1 Then Return SetError(3, 0, -1)
		FileWrite($hfileopen, $sfileread)
		FileClose($hfileopen)
	EndIf
	Return $ireturn
EndFunc

Func _tempfile($sdirectoryname = @TempDir, $sfileprefix = "~", $sfileextension = ".tmp", $irandomlength = 7)
	If $irandomlength = Default OR $irandomlength <= 0 Then $irandomlength = 7
	If $sdirectoryname = Default OR (NOT FileExists($sdirectoryname)) Then $sdirectoryname = @TempDir
	If $sfileextension = Default Then $sfileextension = ".tmp"
	If $sfileprefix = Default Then $sfileprefix = "~"
	If NOT FileExists($sdirectoryname) Then $sdirectoryname = @ScriptDir
	$sdirectoryname = StringRegExpReplace($sdirectoryname, "[\\/]+$", "")
	$sfileextension = StringRegExpReplace($sfileextension, "^\.+", "")
	$sfileprefix = StringRegExpReplace($sfileprefix, '[\\/:*?"<>|]', "")
	Local $stempname = ""
	Do
		$stempname = ""
		While StringLen($stempname) < $irandomlength
			$stempname &= Chr(Random(97, 122, 1))
		WEnd
		$stempname = $sdirectoryname & "\" & $sfileprefix & $stempname & "." & $sfileextension
	Until NOT FileExists($stempname)
	Return $stempname
EndFunc

Global Const $hdf_left = 0
Global Const $hdf_right = 1
Global Const $hdf_center = 2
Global Const $hdf_justifymask = 3
Global Const $hdf_bitmap_on_right = 4096
Global Const $hdf_bitmap = 8192
Global Const $hdf_string = 16384
Global Const $hdf_ownerdraw = 32768
Global Const $hdf_displaymask = 61440
Global Const $hdf_rtlreading = 4
Global Const $hdf_sortdown = 512
Global Const $hdf_image = 2048
Global Const $hdf_sortup = 1024
Global Const $hdf_flagmask = 3588
Global Const $hdi_width = 1
Global Const $hdi_text = 2
Global Const $hdi_format = 4
Global Const $hdi_param = 8
Global Const $hdi_bitmap = 16
Global Const $hdi_image = 32
Global Const $hdi_di_setitem = 64
Global Const $hdi_order = 128
Global Const $hdi_filter = 256
Global Const $hht_nowhere = 1
Global Const $hht_onheader = 2
Global Const $hht_ondivider = 4
Global Const $hht_ondivopen = 8
Global Const $hht_onfilter = 16
Global Const $hht_onfilterbutton = 32
Global Const $hht_above = 256
Global Const $hht_below = 512
Global Const $hht_toright = 1024
Global Const $hht_toleft = 2048
Global Const $hdm_first = 4608
Global Const $hdm_clearfilter = $hdm_first + 24
Global Const $hdm_createdragimage = $hdm_first + 16
Global Const $hdm_deleteitem = $hdm_first + 2
Global Const $hdm_editfilter = $hdm_first + 23
Global Const $hdm_getbitmapmargin = $hdm_first + 21
Global Const $hdm_getfocuseditem = $hdm_first + 27
Global Const $hdm_getimagelist = $hdm_first + 9
Global Const $hdm_getitema = $hdm_first + 3
Global Const $hdm_getitemw = $hdm_first + 11
Global Const $hdm_getitemcount = $hdm_first + 0
Global Const $hdm_getitemdropdownrect = $hdm_first + 25
Global Const $hdm_getitemrect = $hdm_first + 7
Global Const $hdm_getorderarray = $hdm_first + 17
Global Const $hdm_getoverflowrect = $hdm_first + 26
Global Const $hdm_getunicodeformat = 8192 + 6
Global Const $hdm_hittest = $hdm_first + 6
Global Const $hdm_insertitema = $hdm_first + 1
Global Const $hdm_insertitemw = $hdm_first + 10
Global Const $hdm_layout = $hdm_first + 5
Global Const $hdm_ordertoindex = $hdm_first + 15
Global Const $hdm_setbitmapmargin = $hdm_first + 20
Global Const $hdm_setfilterchangetimeout = $hdm_first + 22
Global Const $hdm_setfocuseditem = $hdm_first + 28
Global Const $hdm_sethotdivider = $hdm_first + 19
Global Const $hdm_setimagelist = $hdm_first + 8
Global Const $hdm_setitema = $hdm_first + 4
Global Const $hdm_setitemw = $hdm_first + 12
Global Const $hdm_setorderarray = $hdm_first + 18
Global Const $hdm_setunicodeformat = 8192 + 5
Global Const $hdn_first = -300
Global Const $hdn_begindrag = $hdn_first - 10
Global Const $hdn_begintrack = $hdn_first - 6
Global Const $hdn_dividerdblclick = $hdn_first - 5
Global Const $hdn_enddrag = $hdn_first - 11
Global Const $hdn_endtrack = $hdn_first - 7
Global Const $hdn_filterbtnclick = $hdn_first - 13
Global Const $hdn_filterchange = $hdn_first - 12
Global Const $hdn_getdispinfo = $hdn_first - 9
Global Const $hdn_itemchanged = $hdn_first - 1
Global Const $hdn_itemchanging = $hdn_first + 0
Global Const $hdn_itemclick = $hdn_first - 2
Global Const $hdn_itemdblclick = $hdn_first - 3
Global Const $hdn_track = $hdn_first - 8
Global Const $hdn_begintrackw = $hdn_first - 26
Global Const $hdn_dividerdblclickw = $hdn_first - 25
Global Const $hdn_endtrackw = $hdn_first - 27
Global Const $hdn_getdispinfow = $hdn_first - 29
Global Const $hdn_itemchangedw = $hdn_first - 21
Global Const $hdn_itemchangingw = $hdn_first - 20
Global Const $hdn_itemclickw = $hdn_first - 22
Global Const $hdn_itemdblclickw = $hdn_first - 23
Global Const $hdn_trackw = $hdn_first - 28
Global Const $hds_buttons = 2
Global Const $hds_checkboxes = 1024
Global Const $hds_dragdrop = 64
Global Const $hds_filterbar = 256
Global Const $hds_flat = 512
Global Const $hds_fulldrag = 128
Global Const $hds_hidden = 8
Global Const $hds_horz = 0
Global Const $hds_hottrack = 4
Global Const $hds_nosizing = 2048
Global Const $hds_overflow = 4096
Global Const $hds_default = 70
Global Const $gmem_fixed = 0
Global Const $gmem_moveable = 2
Global Const $gmem_nocompact = 16
Global Const $gmem_nodiscard = 32
Global Const $gmem_zeroinit = 64
Global Const $gmem_modify = 128
Global Const $gmem_discardable = 256
Global Const $gmem_not_banked = 4096
Global Const $gmem_share = 8192
Global Const $gmem_ddeshare = 8192
Global Const $gmem_notify = 16384
Global Const $gmem_lower = 4096
Global Const $gmem_valid_flags = 32626
Global Const $gmem_invalid_handle = 32768
Global Const $gptr = BitOR($gmem_fixed, $gmem_zeroinit)
Global Const $ghnd = BitOR($gmem_moveable, $gmem_zeroinit)
Global Const $mem_commit = 4096
Global Const $mem_reserve = 8192
Global Const $mem_top_down = 1048576
Global Const $mem_shared = 134217728
Global Const $page_noaccess = 1
Global Const $page_readonly = 2
Global Const $page_readwrite = 4
Global Const $page_execute = 16
Global Const $page_execute_read = 32
Global Const $page_execute_readwrite = 64
Global Const $page_execute_writecopy = 128
Global Const $page_guard = 256
Global Const $page_nocache = 512
Global Const $page_writecombine = 1024
Global Const $page_writecopy = 8
Global Const $mem_decommit = 16384
Global Const $mem_release = 32768
Global Const $process_terminate = 1
Global Const $process_create_thread = 2
Global Const $process_set_sessionid = 4
Global Const $process_vm_operation = 8
Global Const $process_vm_read = 16
Global Const $process_vm_write = 32
Global Const $process_dup_handle = 64
Global Const $process_create_process = 128
Global Const $process_set_quota = 256
Global Const $process_set_information = 512
Global Const $process_query_information = 1024
Global Const $process_query_limited_information = 4096
Global Const $process_suspend_resume = 2048
Global Const $process_all_access = 2035711
Global Const $se_assignprimarytoken_name = "SeAssignPrimaryTokenPrivilege"
Global Const $se_audit_name = "SeAuditPrivilege"
Global Const $se_backup_name = "SeBackupPrivilege"
Global Const $se_change_notify_name = "SeChangeNotifyPrivilege"
Global Const $se_create_global_name = "SeCreateGlobalPrivilege"
Global Const $se_create_pagefile_name = "SeCreatePagefilePrivilege"
Global Const $se_create_permanent_name = "SeCreatePermanentPrivilege"
Global Const $se_create_symbolic_link_name = "SeCreateSymbolicLinkPrivilege"
Global Const $se_create_token_name = "SeCreateTokenPrivilege"
Global Const $se_debug_name = "SeDebugPrivilege"
Global Const $se_enable_delegation_name = "SeEnableDelegationPrivilege"
Global Const $se_impersonate_name = "SeImpersonatePrivilege"
Global Const $se_inc_base_priority_name = "SeIncreaseBasePriorityPrivilege"
Global Const $se_inc_working_set_name = "SeIncreaseWorkingSetPrivilege"
Global Const $se_increase_quota_name = "SeIncreaseQuotaPrivilege"
Global Const $se_load_driver_name = "SeLoadDriverPrivilege"
Global Const $se_lock_memory_name = "SeLockMemoryPrivilege"
Global Const $se_machine_account_name = "SeMachineAccountPrivilege"
Global Const $se_manage_volume_name = "SeManageVolumePrivilege"
Global Const $se_prof_single_process_name = "SeProfileSingleProcessPrivilege"
Global Const $se_relabel_name = "SeRelabelPrivilege"
Global Const $se_remote_shutdown_name = "SeRemoteShutdownPrivilege"
Global Const $se_restore_name = "SeRestorePrivilege"
Global Const $se_security_name = "SeSecurityPrivilege"
Global Const $se_shutdown_name = "SeShutdownPrivilege"
Global Const $se_sync_agent_name = "SeSyncAgentPrivilege"
Global Const $se_system_environment_name = "SeSystemEnvironmentPrivilege"
Global Const $se_system_profile_name = "SeSystemProfilePrivilege"
Global Const $se_systemtime_name = "SeSystemtimePrivilege"
Global Const $se_take_ownership_name = "SeTakeOwnershipPrivilege"
Global Const $se_tcb_name = "SeTcbPrivilege"
Global Const $se_time_zone_name = "SeTimeZonePrivilege"
Global Const $se_trusted_credman_access_name = "SeTrustedCredManAccessPrivilege"
Global Const $se_unsolicited_input_name = "SeUnsolicitedInputPrivilege"
Global Const $se_undock_name = "SeUndockPrivilege"
Global Const $se_privilege_enabled_by_default = 1
Global Const $se_privilege_enabled = 2
Global Const $se_privilege_removed = 4
Global Const $se_privilege_used_for_access = - - -2147483648
Global Const $se_group_mandatory = 1
Global Const $se_group_enabled_by_default = 2
Global Const $se_group_enabled = 4
Global Const $se_group_owner = 8
Global Const $se_group_use_for_deny_only = 16
Global Const $se_group_integrity = 32
Global Const $se_group_integrity_enabled = 64
Global Const $se_group_resource = 536870912
Global Const $se_group_logon_id = -1073741824
Global Enum $tokenprimary = 1, $tokenimpersonation
Global Enum $securityanonymous = 0, $securityidentification, $securityimpersonation, $securitydelegation
Global Enum $tokenuser = 1, $tokengroups, $tokenprivileges, $tokenowner, $tokenprimarygroup, $tokendefaultdacl, $tokensource, $tokentype, $tokenimpersonationlevel, $tokenstatistics, $tokenrestrictedsids, $tokensessionid, $tokengroupsandprivileges, $tokensessionreference, $tokensandboxinert, $tokenauditpolicy, $tokenorigin, $tokenelevationtype, $tokenlinkedtoken, $tokenelevation, $tokenhasrestrictions, $tokenaccessinformation, $tokenvirtualizationallowed, $tokenvirtualizationenabled, $tokenintegritylevel, $tokenuiaccess, $tokenmandatorypolicy, $tokenlogonsid
Global Const $token_assign_primary = 1
Global Const $token_duplicate = 2
Global Const $token_impersonate = 4
Global Const $token_query = 8
Global Const $token_query_source = 16
Global Const $token_adjust_privileges = 32
Global Const $token_adjust_groups = 64
Global Const $token_adjust_default = 128
Global Const $token_adjust_sessionid = 256
Global Const $token_all_access = 983551
Global Const $token_read = 131080
Global Const $token_write = 131296
Global Const $token_execute = 131072
Global Const $token_has_traverse_privilege = 1
Global Const $token_has_backup_privilege = 2
Global Const $token_has_restore_privilege = 4
Global Const $token_has_admin_group = 8
Global Const $token_is_restricted = 16
Global Const $token_session_not_referenced = 32
Global Const $token_sandbox_inert = 64
Global Const $token_has_impersonate_privilege = 128
Global Const $rights_delete = 65536
Global Const $read_control = 131072
Global Const $write_dac = 262144
Global Const $write_owner = 524288
Global Const $synchronize = 1048576
Global Const $access_system_security = 16777216
Global Const $standard_rights_required = 983040
Global Const $standard_rights_read = $read_control
Global Const $standard_rights_write = $read_control
Global Const $standard_rights_execute = $read_control
Global Const $standard_rights_all = 2031616
Global Const $specific_rights_all = 65535
Global Enum $not_used_access = 0, $grant_access, $set_access, $deny_access, $revoke_access, $set_audit_success, $set_audit_failure
Global Enum $trustee_is_unknown = 0, $trustee_is_user, $trustee_is_group, $trustee_is_domain, $trustee_is_alias, $trustee_is_well_known_group, $trustee_is_deleted, $trustee_is_invalid, $trustee_is_computer
Global Const $logon_with_profile = 1
Global Const $logon_netcredentials_only = 2
Global Enum $sidtypeuser = 1, $sidtypegroup, $sidtypedomain, $sidtypealias, $sidtypewellknowngroup, $sidtypedeletedaccount, $sidtypeinvalid, $sidtypeunknown, $sidtypecomputer, $sidtypelabel
Global Const $sid_administrators = "S-1-5-32-544"
Global Const $sid_users = "S-1-5-32-545"
Global Const $sid_guests = "S-1-5-32-546"
Global Const $sid_account_operators = "S-1-5-32-548"
Global Const $sid_server_operators = "S-1-5-32-549"
Global Const $sid_print_operators = "S-1-5-32-550"
Global Const $sid_backup_operators = "S-1-5-32-551"
Global Const $sid_replicator = "S-1-5-32-552"
Global Const $sid_owner = "S-1-3-0"
Global Const $sid_everyone = "S-1-1-0"
Global Const $sid_network = "S-1-5-2"
Global Const $sid_interactive = "S-1-5-4"
Global Const $sid_system = "S-1-5-18"
Global Const $sid_authenticated_users = "S-1-5-11"
Global Const $sid_schannel_authentication = "S-1-5-64-14"
Global Const $sid_digest_authentication = "S-1-5-64-21"
Global Const $sid_nt_service = "S-1-5-80"
Global Const $sid_untrusted_mandatory_level = "S-1-16-0"
Global Const $sid_low_mandatory_level = "S-1-16-4096"
Global Const $sid_medium_mandatory_level = "S-1-16-8192"
Global Const $sid_medium_plus_mandatory_level = "S-1-16-8448"
Global Const $sid_high_mandatory_level = "S-1-16-12288"
Global Const $sid_system_mandatory_level = "S-1-16-16384"
Global Const $sid_protected_process_mandatory_level = "S-1-16-20480"
Global Const $sid_secure_process_mandatory_level = "S-1-16-28672"
Global Const $sid_all_services = "S-1-5-80-0"

Func _security__adjusttokenprivileges($htoken, $bdisableall, $tnewstate, $ibufferlen, $tprevstate = 0, $prequired = 0)
	Local $acall = DllCall("advapi32.dll", "bool", "AdjustTokenPrivileges", "handle", $htoken, "bool", $bdisableall, "struct*", $tnewstate, "dword", $ibufferlen, "struct*", $tprevstate, "struct*", $prequired)
	If @error Then Return SetError(@error, @extended, False)
	Return NOT ($acall[0] = 0)
EndFunc

Func _security__createprocesswithtoken($htoken, $ilogonflags, $scommandline, $icreationflags, $scurdir, $tstartupinfo, $tprocess_information)
	Local $acall = DllCall("advapi32.dll", "bool", "CreateProcessWithTokenW", "handle", $htoken, "dword", $ilogonflags, "ptr", 0, "wstr", $scommandline, "dword", $icreationflags, "struct*", 0, "wstr", $scurdir, "struct*", $tstartupinfo, "struct*", $tprocess_information)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, False)
	Return True
EndFunc

Func _security__duplicatetokenex($hexistingtoken, $idesiredaccess, $iimpersonationlevel, $itokentype)
	Local $acall = DllCall("advapi32.dll", "bool", "DuplicateTokenEx", "handle", $hexistingtoken, "dword", $idesiredaccess, "struct*", 0, "int", $iimpersonationlevel, "int", $itokentype, "handle*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Return $acall[6]
EndFunc

Func _security__getaccountsid($saccount, $ssystem = "")
	Local $aacct = _security__lookupaccountname($saccount, $ssystem)
	If @error Then Return SetError(@error, @extended, 0)
	If IsArray($aacct) Then Return _security__stringsidtosid($aacct[0])
	Return ""
EndFunc

Func _security__getlengthsid($psid)
	If NOT _security__isvalidsid($psid) Then Return SetError(@error + 10, @extended, 0)
	Local $acall = DllCall("advapi32.dll", "dword", "GetLengthSid", "struct*", $psid)
	If @error Then Return SetError(@error, @extended, 0)
	Return $acall[0]
EndFunc

Func _security__gettokeninformation($htoken, $iclass)
	Local $acall = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $htoken, "int", $iclass, "struct*", 0, "dword", 0, "dword*", 0)
	If @error OR NOT $acall[5] Then Return SetError(@error + 10, @extended, 0)
	Local $ilen = $acall[5]
	Local $tbuffer = DllStructCreate("byte[" & $ilen & "]")
	$acall = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $htoken, "int", $iclass, "struct*", $tbuffer, "dword", DllStructGetSize($tbuffer), "dword*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Return $tbuffer
EndFunc

Func _security__impersonateself($ilevel = $securityimpersonation)
	Local $acall = DllCall("advapi32.dll", "bool", "ImpersonateSelf", "int", $ilevel)
	If @error Then Return SetError(@error, @extended, False)
	Return NOT ($acall[0] = 0)
EndFunc

Func _security__isvalidsid($psid)
	Local $acall = DllCall("advapi32.dll", "bool", "IsValidSid", "struct*", $psid)
	If @error Then Return SetError(@error, @extended, False)
	Return NOT ($acall[0] = 0)
EndFunc

Func _security__lookupaccountname($saccount, $ssystem = "")
	Local $tdata = DllStructCreate("byte SID[256]")
	Local $acall = DllCall("advapi32.dll", "bool", "LookupAccountNameW", "wstr", $ssystem, "wstr", $saccount, "struct*", $tdata, "dword*", DllStructGetSize($tdata), "wstr", "", "dword*", DllStructGetSize($tdata), "int*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Local $aacct[3]
	$aacct[0] = _security__sidtostringsid(DllStructGetPtr($tdata, "SID"))
	$aacct[1] = $acall[5]
	$aacct[2] = $acall[7]
	Return $aacct
EndFunc

Func _security__lookupaccountsid($vsid, $ssystem = "")
	Local $psid, $aacct[3]
	If IsString($vsid) Then
		$psid = _security__stringsidtosid($vsid)
	Else
		$psid = $vsid
	EndIf
	If NOT _security__isvalidsid($psid) Then Return SetError(@error + 10, @extended, 0)
	Local $stypesystem = "ptr"
	If $ssystem Then $stypesystem = "wstr"
	Local $acall = DllCall("advapi32.dll", "bool", "LookupAccountSidW", $stypesystem, $ssystem, "struct*", $psid, "wstr", "", "dword*", 65536, "wstr", "", "dword*", 65536, "int*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Local $aacct[3]
	$aacct[0] = $acall[3]
	$aacct[1] = $acall[5]
	$aacct[2] = $acall[7]
	Return $aacct
EndFunc

Func _security__lookupprivilegevalue($ssystem, $sname)
	Local $acall = DllCall("advapi32.dll", "bool", "LookupPrivilegeValueW", "wstr", $ssystem, "wstr", $sname, "int64*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Return $acall[3]
EndFunc

Func _security__openprocesstoken($hprocess, $iaccess)
	Local $acall = DllCall("advapi32.dll", "bool", "OpenProcessToken", "handle", $hprocess, "dword", $iaccess, "handle*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Return $acall[3]
EndFunc

Func _security__openthreadtoken($iaccess, $hthread = 0, $bopenasself = False)
	If $hthread = 0 Then
		Local $aresult = DllCall("kernel32.dll", "handle", "GetCurrentThread")
		If @error Then Return SetError(@error + 10, @extended, 0)
		$hthread = $aresult[0]
	EndIf
	Local $acall = DllCall("advapi32.dll", "bool", "OpenThreadToken", "handle", $hthread, "dword", $iaccess, "bool", $bopenasself, "handle*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Return $acall[4]
EndFunc

Func _security__openthreadtokenex($iaccess, $hthread = 0, $bopenasself = False)
	Local $htoken = _security__openthreadtoken($iaccess, $hthread, $bopenasself)
	If $htoken = 0 Then
		Local Const $error_no_token = 1008
		If _winapi_getlasterror() <> $error_no_token Then Return SetError(20, _winapi_getlasterror(), 0)
		If NOT _security__impersonateself() Then Return SetError(@error + 10, _winapi_getlasterror(), 0)
		$htoken = _security__openthreadtoken($iaccess, $hthread, $bopenasself)
		If $htoken = 0 Then Return SetError(@error, _winapi_getlasterror(), 0)
	EndIf
	Return $htoken
EndFunc

Func _security__setprivilege($htoken, $sprivilege, $benable)
	Local $iluid = _security__lookupprivilegevalue("", $sprivilege)
	If $iluid = 0 Then Return SetError(@error + 10, @extended, False)
	Local Const $tagtoken_privileges = "dword Count;align 4;int64 LUID;dword Attributes"
	Local $tcurrstate = DllStructCreate($tagtoken_privileges)
	Local $icurrstate = DllStructGetSize($tcurrstate)
	Local $tprevstate = DllStructCreate($tagtoken_privileges)
	Local $iprevstate = DllStructGetSize($tprevstate)
	Local $trequired = DllStructCreate("int Data")
	DllStructSetData($tcurrstate, "Count", 1)
	DllStructSetData($tcurrstate, "LUID", $iluid)
	If NOT _security__adjusttokenprivileges($htoken, False, $tcurrstate, $icurrstate, $tprevstate, $trequired) Then Return SetError(2, @error, False)
	DllStructSetData($tprevstate, "Count", 1)
	DllStructSetData($tprevstate, "LUID", $iluid)
	Local $iattributes = DllStructGetData($tprevstate, "Attributes")
	If $benable Then
		$iattributes = BitOR($iattributes, $se_privilege_enabled)
	Else
		$iattributes = BitAND($iattributes, BitNOT($se_privilege_enabled))
	EndIf
	DllStructSetData($tprevstate, "Attributes", $iattributes)
	If NOT _security__adjusttokenprivileges($htoken, False, $tprevstate, $iprevstate, $tcurrstate, $trequired) Then Return SetError(3, @error, False)
	Return True
EndFunc

Func _security__settokeninformation($htoken, $itokeninformation, $vtokeninformation, $itokeninformationlength)
	Local $acall = DllCall("advapi32.dll", "bool", "SetTokenInformation", "handle", $htoken, "int", $itokeninformation, "struct*", $vtokeninformation, "dword", $itokeninformationlength)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, False)
	Return True
EndFunc

Func _security__sidtostringsid($psid)
	If NOT _security__isvalidsid($psid) Then Return SetError(@error + 10, 0, "")
	Local $acall = DllCall("advapi32.dll", "bool", "ConvertSidToStringSidW", "struct*", $psid, "ptr*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, "")
	Local $pstringsid = $acall[2]
	Local $alen = DllCall("kernel32.dll", "int", "lstrlenW", "struct*", $pstringsid)
	Local $ssid = DllStructGetData(DllStructCreate("wchar Text[" & $alen[0] + 1 & "]", $pstringsid), "Text")
	DllCall("kernel32.dll", "handle", "LocalFree", "handle", $pstringsid)
	Return $ssid
EndFunc

Func _security__sidtypestr($itype)
	Switch $itype
		Case $sidtypeuser
			Return "User"
		Case $sidtypegroup
			Return "Group"
		Case $sidtypedomain
			Return "Domain"
		Case $sidtypealias
			Return "Alias"
		Case $sidtypewellknowngroup
			Return "Well Known Group"
		Case $sidtypedeletedaccount
			Return "Deleted Account"
		Case $sidtypeinvalid
			Return "Invalid"
		Case $sidtypeunknown
			Return "Unknown Type"
		Case $sidtypecomputer
			Return "Computer"
		Case $sidtypelabel
			Return "A mandatory integrity label SID"
		Case Else
			Return "Unknown SID Type"
	EndSwitch
EndFunc

Func _security__stringsidtosid($ssid)
	Local $acall = DllCall("advapi32.dll", "bool", "ConvertStringSidToSidW", "wstr", $ssid, "ptr*", 0)
	If @error OR NOT $acall[0] Then Return SetError(@error, @extended, 0)
	Local $psid = $acall[2]
	Local $tbuffer = DllStructCreate("byte Data[" & _security__getlengthsid($psid) & "]", $psid)
	Local $tsid = DllStructCreate("byte Data[" & DllStructGetSize($tbuffer) & "]")
	DllStructSetData($tsid, "Data", DllStructGetData($tbuffer, "Data"))
	DllCall("kernel32.dll", "handle", "LocalFree", "handle", $psid)
	Return $tsid
EndFunc

Global Const $tagpoint = "struct;long X;long Y;endstruct"
Global Const $tagrect = "struct;long Left;long Top;long Right;long Bottom;endstruct"
Global Const $tagsize = "struct;long X;long Y;endstruct"
Global Const $tagmargins = "int cxLeftWidth;int cxRightWidth;int cyTopHeight;int cyBottomHeight"
Global Const $tagfiletime = "struct;dword Lo;dword Hi;endstruct"
Global Const $tagsystemtime = "struct;word Year;word Month;word Dow;word Day;word Hour;word Minute;word Second;word MSeconds;endstruct"
Global Const $tagtime_zone_information = "struct;long Bias;wchar StdName[32];word StdDate[8];long StdBias;wchar DayName[32];word DayDate[8];long DayBias;endstruct"
Global Const $tagnmhdr = "struct;hwnd hWndFrom;uint_ptr IDFrom;INT Code;endstruct"
Global Const $tagcomboboxexitem = "uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;int SelectedImage;int OverlayImage;" & "int Indent;lparam Param"
Global Const $tagnmcbedragbegin = $tagnmhdr & ";int ItemID;wchar szText[260]"
Global Const $tagnmcbeendedit = $tagnmhdr & ";bool fChanged;int NewSelection;wchar szText[260];int Why"
Global Const $tagnmcomboboxex = $tagnmhdr & ";uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;" & "int SelectedImage;int OverlayImage;int Indent;lparam Param"
Global Const $tagdtprange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;" & "word MinSecond;word MinMSecond;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;" & "word MaxMinute;word MaxSecond;word MaxMSecond;bool MinValid;bool MaxValid"
Global Const $tagnmdatetimechange = $tagnmhdr & ";dword Flag;" & $tagsystemtime
Global Const $tagnmdatetimeformat = $tagnmhdr & ";ptr Format;" & $tagsystemtime & ";ptr pDisplay;wchar Display[64]"
Global Const $tagnmdatetimeformatquery = $tagnmhdr & ";ptr Format;struct;long SizeX;long SizeY;endstruct"
Global Const $tagnmdatetimekeydown = $tagnmhdr & ";int VirtKey;ptr Format;" & $tagsystemtime
Global Const $tagnmdatetimestring = $tagnmhdr & ";ptr UserString;" & $tagsystemtime & ";dword Flags"
Global Const $tageventlogrecord = "dword Length;dword Reserved;dword RecordNumber;dword TimeGenerated;dword TimeWritten;dword EventID;" & "word EventType;word NumStrings;word EventCategory;word ReservedFlags;dword ClosingRecordNumber;dword StringOffset;" & "dword UserSidLength;dword UserSidOffset;dword DataLength;dword DataOffset"
Global Const $taggdip_effectparams_blur = "float Radius; bool ExpandEdge"
Global Const $taggdip_effectparams_brightnesscontrast = "int BrightnessLevel; int ContrastLevel"
Global Const $taggdip_effectparams_colorbalance = "int CyanRed; int MagentaGreen; int YellowBlue"
Global Const $taggdip_effectparams_colorcurve = "int Adjustment; int Channel; int AdjustValue"
Global Const $taggdip_effectparams_colorlut = "byte LutB[256]; byte LutG[256]; byte LutR[256]; byte LutA[256]"
Global Const $taggdip_effectparams_huesaturationlightness = "int HueLevel; int SaturationLevel; int LightnessLevel"
Global Const $taggdip_effectparams_levels = "int Highlight; int Midtone; int Shadow"
Global Const $taggdip_effectparams_redeyecorrection = "uint NumberOfAreas; ptr Areas"
Global Const $taggdip_effectparams_sharpen = "float Radius; float Amount"
Global Const $taggdip_effectparams_tint = "int Hue; int Amount"
Global Const $taggdipbitmapdata = "uint Width;uint Height;int Stride;int Format;ptr Scan0;uint_ptr Reserved"
Global Const $taggdipcolormatrix = "float m[25]"
Global Const $taggdipencoderparam = "struct;byte GUID[16];ulong NumberOfValues;ulong Type;ptr Values;endstruct"
Global Const $taggdipencoderparams = "uint Count;" & $taggdipencoderparam
Global Const $taggdiprectf = "struct;float X;float Y;float Width;float Height;endstruct"
Global Const $taggdipstartupinput = "uint Version;ptr Callback;bool NoThread;bool NoCodecs"
Global Const $taggdipstartupoutput = "ptr HookProc;ptr UnhookProc"
Global Const $taggdipimagecodecinfo = "byte CLSID[16];byte FormatID[16];ptr CodecName;ptr DllName;ptr FormatDesc;ptr FileExt;" & "ptr MimeType;dword Flags;dword Version;dword SigCount;dword SigSize;ptr SigPattern;ptr SigMask"
Global Const $taggdippencoderparams = "uint Count;byte Params[1]"
Global Const $taghditem = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
Global Const $tagnmhddispinfo = $tagnmhdr & ";int Item;uint Mask;ptr Text;int TextMax;int Image;lparam lParam"
Global Const $tagnmhdfilterbtnclick = $tagnmhdr & ";int Item;" & $tagrect
Global Const $tagnmheader = $tagnmhdr & ";int Item;int Button;ptr pItem"
Global Const $taggetipaddress = "byte Field4;byte Field3;byte Field2;byte Field1"
Global Const $tagnmipaddress = $tagnmhdr & ";int Field;int Value"
Global Const $taglvfindinfo = "struct;uint Flags;ptr Text;lparam Param;" & $tagpoint & ";uint Direction;endstruct"
Global Const $taglvhittestinfo = $tagpoint & ";uint Flags;int Item;int SubItem;int iGroup"
Global Const $taglvitem = "struct;uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" & "int Indent;int GroupID;uint Columns;ptr pColumns;ptr piColFmt;int iGroup;endstruct"
Global Const $tagnmlistview = $tagnmhdr & ";int Item;int SubItem;uint NewState;uint OldState;uint Changed;" & "struct;long ActionX;long ActionY;endstruct;lparam Param"
Global Const $tagnmlvcustomdraw = "struct;" & $tagnmhdr & ";dword dwDrawStage;handle hdc;" & $tagrect & ";dword_ptr dwItemSpec;uint uItemState;lparam lItemlParam;endstruct" & ";dword clrText;dword clrTextBk;int iSubItem;dword dwItemType;dword clrFace;int iIconEffect;" & "int iIconPhase;int iPartID;int iStateID;struct;long TextLeft;long TextTop;long TextRight;long TextBottom;endstruct;uint uAlign"
Global Const $tagnmlvdispinfo = $tagnmhdr & ";" & $taglvitem
Global Const $tagnmlvfinditem = $tagnmhdr & ";int Start;" & $taglvfindinfo
Global Const $tagnmlvgetinfotip = $tagnmhdr & ";dword Flags;ptr Text;int TextMax;int Item;int SubItem;lparam lParam"
Global Const $tagnmitemactivate = $tagnmhdr & ";int Index;int SubItem;uint NewState;uint OldState;uint Changed;" & $tagpoint & ";lparam lParam;uint KeyFlags"
Global Const $tagnmlvkeydown = "align 1;" & $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagnmlvscroll = $tagnmhdr & ";int DX;int DY"
Global Const $tagmchittestinfo = "uint Size;" & $tagpoint & ";uint Hit;" & $tagsystemtime & ";" & $tagrect & ";int iOffset;int iRow;int iCol"
Global Const $tagmcmonthrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short Span"
Global Const $tagmcrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short MinSet;short MaxSet"
Global Const $tagmcselrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds"
Global Const $tagnmdaystate = $tagnmhdr & ";" & $tagsystemtime & ";int DayState;ptr pDayState"
Global Const $tagnmselchange = $tagnmhdr & ";struct;word BegYear;word BegMonth;word BegDOW;word BegDay;word BegHour;word BegMinute;word BegSecond;word BegMSeconds;endstruct;" & "struct;word EndYear;word EndMonth;word EndDOW;word EndDay;word EndHour;word EndMinute;word EndSecond;word EndMSeconds;endstruct"
Global Const $tagnmobjectnotify = $tagnmhdr & ";int Item;ptr piid;ptr pObject;long Result;dword dwFlags"
Global Const $tagnmtckeydown = "align 1;" & $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagtvitem = "struct;uint Mask;handle hItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;int SelectedImage;" & "int Children;lparam Param;endstruct"
Global Const $tagtvitemex = "struct;" & $tagtvitem & ";int Integral;uint uStateEx;hwnd hwnd;int iExpandedImage;int iReserved;endstruct"
Global Const $tagnmtreeview = $tagnmhdr & ";uint Action;" & "struct;uint OldMask;handle OldhItem;uint OldState;uint OldStateMask;" & "ptr OldText;int OldTextMax;int OldImage;int OldSelectedImage;int OldChildren;lparam OldParam;endstruct;" & "struct;uint NewMask;handle NewhItem;uint NewState;uint NewStateMask;" & "ptr NewText;int NewTextMax;int NewImage;int NewSelectedImage;int NewChildren;lparam NewParam;endstruct;" & "struct;long PointX;long PointY;endstruct"
Global Const $tagnmtvcustomdraw = "struct;" & $tagnmhdr & ";dword DrawStage;handle HDC;" & $tagrect & ";dword_ptr ItemSpec;uint ItemState;lparam ItemParam;endstruct" & ";dword ClrText;dword ClrTextBk;int Level"
Global Const $tagnmtvdispinfo = $tagnmhdr & ";" & $tagtvitem
Global Const $tagnmtvgetinfotip = $tagnmhdr & ";ptr Text;int TextMax;handle hItem;lparam lParam"
Global Const $tagnmtvitemchange = $tagnmhdr & ";uint Changed;handle hItem;uint StateNew;uint StateOld;lparam lParam;"
Global Const $tagtvhittestinfo = $tagpoint & ";uint Flags;handle Item"
Global Const $tagnmtvkeydown = "align 1;" & $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagnmmouse = $tagnmhdr & ";dword_ptr ItemSpec;dword_ptr ItemData;" & $tagpoint & ";lparam HitInfo"
Global Const $tagtoken_privileges = "dword Count;align 4;int64 LUID;dword Attributes"
Global Const $tagimageinfo = "handle hBitmap;handle hMask;int Unused1;int Unused2;" & $tagrect
Global Const $tagmenuinfo = "dword Size;INT Mask;dword Style;uint YMax;handle hBack;dword ContextHelpID;ulong_ptr MenuData"
Global Const $tagmenuiteminfo = "uint Size;uint Mask;uint Type;uint State;uint ID;handle SubMenu;handle BmpChecked;handle BmpUnchecked;" & "ulong_ptr ItemData;ptr TypeData;uint CCH;handle BmpItem"
Global Const $tagrebarbandinfo = "uint cbSize;uint fMask;uint fStyle;dword clrFore;dword clrBack;ptr lpText;uint cch;" & "int iImage;hwnd hwndChild;uint cxMinChild;uint cyMinChild;uint cx;handle hbmBack;uint wID;uint cyChild;uint cyMaxChild;" & "uint cyIntegral;uint cxIdeal;lparam lParam;uint cxHeader" & ((@OSVersion = "WIN_XP") ? "" : ";" & $tagrect & ";uint uChevronState")
Global Const $tagnmrebarautobreak = $tagnmhdr & ";uint uBand;uint wID;lparam lParam;uint uMsg;uint fStyleCurrent;bool fAutoBreak"
Global Const $tagnmrbautosize = $tagnmhdr & ";bool fChanged;" & "struct;long TargetLeft;long TargetTop;long TargetRight;long TargetBottom;endstruct;" & "struct;long ActualLeft;long ActualTop;long ActualRight;long ActualBottom;endstruct"
Global Const $tagnmrebar = $tagnmhdr & ";dword dwMask;uint uBand;uint fStyle;uint wID;lparam lParam"
Global Const $tagnmrebarchevron = $tagnmhdr & ";uint uBand;uint wID;lparam lParam;" & $tagrect & ";lparam lParamNM"
Global Const $tagnmrebarchildsize = $tagnmhdr & ";uint uBand;uint wID;" & "struct;long CLeft;long CTop;long CRight;long CBottom;endstruct;" & "struct;long BLeft;long BTop;long BRight;long BBottom;endstruct"
Global Const $tagcolorscheme = "dword Size;dword BtnHighlight;dword BtnShadow"
Global Const $tagnmtoolbar = $tagnmhdr & ";int iItem;" & "struct;int iBitmap;int idCommand;byte fsState;byte fsStyle;dword_ptr dwData;int_ptr iString;endstruct" & ";int cchText;ptr pszText;" & $tagrect
Global Const $tagnmtbhotitem = $tagnmhdr & ";int idOld;int idNew;dword dwFlags"
Global Const $tagtbbutton = "int Bitmap;int Command;byte State;byte Style;dword_ptr Param;int_ptr String"
Global Const $tagtbbuttoninfo = "uint Size;dword Mask;int Command;int Image;byte State;byte Style;word CX;dword_ptr Param;ptr Text;int TextMax"
Global Const $tagnetresource = "dword Scope;dword Type;dword DisplayType;dword Usage;ptr LocalName;ptr RemoteName;ptr Comment;ptr Provider"
Global Const $tagoverlapped = "ulong_ptr Internal;ulong_ptr InternalHigh;struct;dword Offset;dword OffsetHigh;endstruct;handle hEvent"
Global Const $tagopenfilename = "dword StructSize;hwnd hwndOwner;handle hInstance;ptr lpstrFilter;ptr lpstrCustomFilter;" & "dword nMaxCustFilter;dword nFilterIndex;ptr lpstrFile;dword nMaxFile;ptr lpstrFileTitle;dword nMaxFileTitle;" & "ptr lpstrInitialDir;ptr lpstrTitle;dword Flags;word nFileOffset;word nFileExtension;ptr lpstrDefExt;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName;ptr pvReserved;dword dwReserved;dword FlagsEx"
Global Const $tagbitmapinfoheader = "struct;dword biSize;long biWidth;long biHeight;word biPlanes;word biBitCount;" & "dword biCompression;dword biSizeImage;long biXPelsPerMeter;long biYPelsPerMeter;dword biClrUsed;dword biClrImportant;endstruct"
Global Const $tagbitmapinfo = $tagbitmapinfoheader & ";dword biRGBQuad[1]"
Global Const $tagblendfunction = "byte Op;byte Flags;byte Alpha;byte Format"
Global Const $tagguid = "struct;ulong Data1;ushort Data2;ushort Data3;byte Data4[8];endstruct"
Global Const $tagwindowplacement = "uint length;uint flags;uint showCmd;long ptMinPosition[2];long ptMaxPosition[2];long rcNormalPosition[4]"
Global Const $tagwindowpos = "hwnd hWnd;hwnd InsertAfter;int X;int Y;int CX;int CY;uint Flags"
Global Const $tagscrollinfo = "uint cbSize;uint fMask;int nMin;int nMax;uint nPage;int nPos;int nTrackPos"
Global Const $tagscrollbarinfo = "dword cbSize;" & $tagrect & ";int dxyLineButton;int xyThumbTop;" & "int xyThumbBottom;int reserved;dword rgstate[6]"
Global Const $taglogfont = "struct;long Height;long Width;long Escapement;long Orientation;long Weight;byte Italic;byte Underline;" & "byte Strikeout;byte CharSet;byte OutPrecision;byte ClipPrecision;byte Quality;byte PitchAndFamily;wchar FaceName[32];endstruct"
Global Const $tagkbdllhookstruct = "dword vkCode;dword scanCode;dword flags;dword time;ulong_ptr dwExtraInfo"
Global Const $tagprocess_information = "handle hProcess;handle hThread;dword ProcessID;dword ThreadID"
Global Const $tagstartupinfo = "dword Size;ptr Reserved1;ptr Desktop;ptr Title;dword X;dword Y;dword XSize;dword YSize;dword XCountChars;" & "dword YCountChars;dword FillAttribute;dword Flags;word ShowWindow;word Reserved2;ptr Reserved3;handle StdInput;" & "handle StdOutput;handle StdError"
Global Const $tagsecurity_attributes = "dword Length;ptr Descriptor;bool InheritHandle"
Global Const $tagwin32_find_data = "dword dwFileAttributes;dword ftCreationTime[2];dword ftLastAccessTime[2];dword ftLastWriteTime[2];dword nFileSizeHigh;dword nFileSizeLow;dword dwReserved0;dword dwReserved1;wchar cFileName[260];wchar cAlternateFileName[14]"
Global Const $tagtextmetric = "long tmHeight;long tmAscent;long tmDescent;long tmInternalLeading;long tmExternalLeading;" & "long tmAveCharWidth;long tmMaxCharWidth;long tmWeight;long tmOverhang;long tmDigitizedAspectX;long tmDigitizedAspectY;" & "wchar tmFirstChar;wchar tmLastChar;wchar tmDefaultChar;wchar tmBreakChar;byte tmItalic;byte tmUnderlined;byte tmStruckOut;" & "byte tmPitchAndFamily;byte tmCharSet"
Global Const $tagmemmap = "handle hProc;ulong_ptr Size;ptr Mem"

Func _memfree(ByRef $tmemmap)
	Local $pmemory = DllStructGetData($tmemmap, "Mem")
	Local $hprocess = DllStructGetData($tmemmap, "hProc")
	Local $bresult = _memvirtualfreeex($hprocess, $pmemory, 0, $mem_release)
	DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hprocess)
	If @error Then Return SetError(@error, @extended, False)
	Return $bresult
EndFunc

Func _memglobalalloc($ibytes, $iflags = 0)
	Local $aresult = DllCall("kernel32.dll", "handle", "GlobalAlloc", "uint", $iflags, "ulong_ptr", $ibytes)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _memglobalfree($hmemory)
	Local $aresult = DllCall("kernel32.dll", "ptr", "GlobalFree", "handle", $hmemory)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _memgloballock($hmemory)
	Local $aresult = DllCall("kernel32.dll", "ptr", "GlobalLock", "handle", $hmemory)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _memglobalsize($hmemory)
	Local $aresult = DllCall("kernel32.dll", "ulong_ptr", "GlobalSize", "handle", $hmemory)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _memglobalunlock($hmemory)
	Local $aresult = DllCall("kernel32.dll", "bool", "GlobalUnlock", "handle", $hmemory)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _meminit($hwnd, $isize, ByRef $tmemmap)
	Local $aresult = DllCall("user32.dll", "dword", "GetWindowThreadProcessId", "hwnd", $hwnd, "dword*", 0)
	If @error Then Return SetError(@error + 10, @extended, 0)
	Local $iprocessid = $aresult[2]
	If $iprocessid = 0 Then Return SetError(1, 0, 0)
	Local $iaccess = BitOR($process_vm_operation, $process_vm_read, $process_vm_write)
	Local $hprocess = __mem_openprocess($iaccess, False, $iprocessid, True)
	Local $ialloc = BitOR($mem_reserve, $mem_commit)
	Local $pmemory = _memvirtualallocex($hprocess, 0, $isize, $ialloc, $page_readwrite)
	If $pmemory = 0 Then Return SetError(2, 0, 0)
	$tmemmap = DllStructCreate($tagmemmap)
	DllStructSetData($tmemmap, "hProc", $hprocess)
	DllStructSetData($tmemmap, "Size", $isize)
	DllStructSetData($tmemmap, "Mem", $pmemory)
	Return $pmemory
EndFunc

Func _memmovememory($psource, $pdest, $ilength)
	DllCall("kernel32.dll", "none", "RtlMoveMemory", "struct*", $pdest, "struct*", $psource, "ulong_ptr", $ilength)
	If @error Then Return SetError(@error, @extended)
EndFunc

Func _memread(ByRef $tmemmap, $psrce, $pdest, $isize)
	Local $aresult = DllCall("kernel32.dll", "bool", "ReadProcessMemory", "handle", DllStructGetData($tmemmap, "hProc"), "ptr", $psrce, "struct*", $pdest, "ulong_ptr", $isize, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _memwrite(ByRef $tmemmap, $psrce, $pdest = 0, $isize = 0, $ssrce = "struct*")
	If $pdest = 0 Then $pdest = DllStructGetData($tmemmap, "Mem")
	If $isize = 0 Then $isize = DllStructGetData($tmemmap, "Size")
	Local $aresult = DllCall("kernel32.dll", "bool", "WriteProcessMemory", "handle", DllStructGetData($tmemmap, "hProc"), "ptr", $pdest, $ssrce, $psrce, "ulong_ptr", $isize, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _memvirtualalloc($paddress, $isize, $iallocation, $iprotect)
	Local $aresult = DllCall("kernel32.dll", "ptr", "VirtualAlloc", "ptr", $paddress, "ulong_ptr", $isize, "dword", $iallocation, "dword", $iprotect)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _memvirtualallocex($hprocess, $paddress, $isize, $iallocation, $iprotect)
	Local $aresult = DllCall("kernel32.dll", "ptr", "VirtualAllocEx", "handle", $hprocess, "ptr", $paddress, "ulong_ptr", $isize, "dword", $iallocation, "dword", $iprotect)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _memvirtualfree($paddress, $isize, $ifreetype)
	Local $aresult = DllCall("kernel32.dll", "bool", "VirtualFree", "ptr", $paddress, "ulong_ptr", $isize, "dword", $ifreetype)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _memvirtualfreeex($hprocess, $paddress, $isize, $ifreetype)
	Local $aresult = DllCall("kernel32.dll", "bool", "VirtualFreeEx", "handle", $hprocess, "ptr", $paddress, "ulong_ptr", $isize, "dword", $ifreetype)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func __mem_openprocess($iaccess, $binherit, $iprocessid, $bdebugpriv = False)
	Local $aresult = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $iaccess, "bool", $binherit, "dword", $iprocessid)
	If @error Then Return SetError(@error + 10, @extended, 0)
	If $aresult[0] Then Return $aresult[0]
	If NOT $bdebugpriv Then Return 0
	Local $htoken = _security__openthreadtokenex(BitOR($token_adjust_privileges, $token_query))
	If @error Then Return SetError(@error + 20, @extended, 0)
	_security__setprivilege($htoken, "SeDebugPrivilege", True)
	Local $ierror = @error
	Local $ilasterror = @extended
	Local $iret = 0
	If NOT @error Then
		$aresult = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $iaccess, "bool", $binherit, "dword", $iprocessid)
		$ierror = @error
		$ilasterror = @extended
		If $aresult[0] Then $iret = $aresult[0]
		_security__setprivilege($htoken, "SeDebugPrivilege", False)
		If @error Then
			$ierror = @error + 30
			$ilasterror = @extended
		EndIf
	Else
		$ierror = @error + 40
	EndIf
	DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $htoken)
	Return SetError($ierror, $ilasterror, $iret)
EndFunc

Func _sendmessage($hwnd, $imsg, $wparam = 0, $lparam = 0, $ireturn = 0, $wparamtype = "wparam", $lparamtype = "lparam", $sreturntype = "lresult")
	Local $aresult = DllCall("user32.dll", $sreturntype, "SendMessageW", "hwnd", $hwnd, "uint", $imsg, $wparamtype, $wparam, $lparamtype, $lparam)
	If @error Then Return SetError(@error, @extended, "")
	If $ireturn >= 0 AND $ireturn <= 4 Then Return $aresult[$ireturn]
	Return $aresult
EndFunc

Func _sendmessagea($hwnd, $imsg, $wparam = 0, $lparam = 0, $ireturn = 0, $wparamtype = "wparam", $lparamtype = "lparam", $sreturntype = "lresult")
	Local $aresult = DllCall("user32.dll", $sreturntype, "SendMessageA", "hwnd", $hwnd, "uint", $imsg, $wparamtype, $wparam, $lparamtype, $lparam)
	If @error Then Return SetError(@error, @extended, "")
	If $ireturn >= 0 AND $ireturn <= 4 Then Return $aresult[$ireturn]
	Return $aresult
EndFunc

Global Const $hgdi_error = Ptr(-1)
Global Const $invalid_handle_value = Ptr(-1)
Global Const $clr_invalid = -1
Global Const $null_brush = 5
Global Const $null_pen = 8
Global Const $black_brush = 4
Global Const $dkgray_brush = 3
Global Const $dc_brush = 18
Global Const $gray_brush = 2
Global Const $hollow_brush = $null_brush
Global Const $ltgray_brush = 1
Global Const $white_brush = 0
Global Const $black_pen = 7
Global Const $dc_pen = 19
Global Const $white_pen = 6
Global Const $ansi_fixed_font = 11
Global Const $ansi_var_font = 12
Global Const $device_default_font = 14
Global Const $default_gui_font = 17
Global Const $oem_fixed_font = 10
Global Const $system_font = 13
Global Const $system_fixed_font = 16
Global Const $default_palette = 15
Global Const $mb_precomposed = 1
Global Const $mb_composite = 2
Global Const $mb_useglyphchars = 4
Global Const $ulw_alpha = 2
Global Const $ulw_colorkey = 1
Global Const $ulw_opaque = 4
Global Const $ulw_ex_noresize = 8
Global Const $wh_callwndproc = 4
Global Const $wh_callwndprocret = 12
Global Const $wh_cbt = 5
Global Const $wh_debug = 9
Global Const $wh_foregroundidle = 11
Global Const $wh_getmessage = 3
Global Const $wh_journalplayback = 1
Global Const $wh_journalrecord = 0
Global Const $wh_keyboard = 2
Global Const $wh_keyboard_ll = 13
Global Const $wh_mouse = 7
Global Const $wh_mouse_ll = 14
Global Const $wh_msgfilter = -1
Global Const $wh_shell = 10
Global Const $wh_sysmsgfilter = 6
Global Const $wpf_asyncwindowplacement = 4
Global Const $wpf_restoretomaximized = 2
Global Const $wpf_setminposition = 1
Global Const $kf_extended = 256
Global Const $kf_altdown = 8192
Global Const $kf_up = 32768
Global Const $llkhf_extended = BitShift($kf_extended, 8)
Global Const $llkhf_injected = 16
Global Const $llkhf_altdown = BitShift($kf_altdown, 8)
Global Const $llkhf_up = BitShift($kf_up, 8)
Global Const $ofn_allowmultiselect = 512
Global Const $ofn_createprompt = 8192
Global Const $ofn_dontaddtorecent = 33554432
Global Const $ofn_enablehook = 32
Global Const $ofn_enableincludenotify = 4194304
Global Const $ofn_enablesizing = 8388608
Global Const $ofn_enabletemplate = 64
Global Const $ofn_enabletemplatehandle = 128
Global Const $ofn_explorer = 524288
Global Const $ofn_extensiondifferent = 1024
Global Const $ofn_filemustexist = 4096
Global Const $ofn_forceshowhidden = 268435456
Global Const $ofn_hidereadonly = 4
Global Const $ofn_longnames = 2097152
Global Const $ofn_nochangedir = 8
Global Const $ofn_nodereferencelinks = 1048576
Global Const $ofn_nolongnames = 262144
Global Const $ofn_nonetworkbutton = 131072
Global Const $ofn_noreadonlyreturn = 32768
Global Const $ofn_notestfilecreate = 65536
Global Const $ofn_novalidate = 256
Global Const $ofn_overwriteprompt = 2
Global Const $ofn_pathmustexist = 2048
Global Const $ofn_readonly = 1
Global Const $ofn_shareaware = 16384
Global Const $ofn_showhelp = 16
Global Const $ofn_ex_noplacesbar = 1
Global Const $tmpf_fixed_pitch = 1
Global Const $tmpf_vector = 2
Global Const $tmpf_truetype = 4
Global Const $tmpf_device = 8
Global Const $duplicate_close_source = 1
Global Const $duplicate_same_access = 2
Global Const $di_mask = 1
Global Const $di_image = 2
Global Const $di_normal = 3
Global Const $di_compat = 4
Global Const $di_defaultsize = 8
Global Const $di_nomirror = 16
Global Const $display_device_attached_to_desktop = 1
Global Const $display_device_multi_driver = 2
Global Const $display_device_primary_device = 4
Global Const $display_device_mirroring_driver = 8
Global Const $display_device_vga_compatible = 16
Global Const $display_device_removable = 32
Global Const $display_device_disconnect = 33554432
Global Const $display_device_remote = 67108864
Global Const $display_device_modespruned = 134217728
Global Const $flashw_caption = 1
Global Const $flashw_tray = 2
Global Const $flashw_timer = 4
Global Const $flashw_timernofg = 12
Global Const $format_message_allocate_buffer = 256
Global Const $format_message_ignore_inserts = 512
Global Const $format_message_from_string = 1024
Global Const $format_message_from_hmodule = 2048
Global Const $format_message_from_system = 4096
Global Const $format_message_argument_array = 8192
Global Const $gw_hwndfirst = 0
Global Const $gw_hwndlast = 1
Global Const $gw_hwndnext = 2
Global Const $gw_hwndprev = 3
Global Const $gw_owner = 4
Global Const $gw_child = 5
Global Const $gw_enabledpopup = 6
Global Const $gwl_wndproc = -4
Global Const $gwl_hinstance = -6
Global Const $gwl_hwndparent = -8
Global Const $gwl_id = -12
Global Const $gwl_style = -16
Global Const $gwl_exstyle = -20
Global Const $gwl_userdata = -21
Global Const $std_cut = 0
Global Const $std_copy = 1
Global Const $std_paste = 2
Global Const $std_undo = 3
Global Const $std_redow = 4
Global Const $std_delete = 5
Global Const $std_filenew = 6
Global Const $std_fileopen = 7
Global Const $std_filesave = 8
Global Const $std_printpre = 9
Global Const $std_properties = 10
Global Const $std_help = 11
Global Const $std_find = 12
Global Const $std_replace = 13
Global Const $std_print = 14
Global Const $image_bitmap = 0
Global Const $image_icon = 1
Global Const $image_cursor = 2
Global Const $image_enhmetafile = 3
Global Const $kb_sendspecial = 0
Global Const $kb_sendraw = 1
Global Const $kb_capsoff = 0
Global Const $kb_capson = 1
Global Const $dont_resolve_dll_references = 1
Global Const $load_library_as_datafile = 2
Global Const $load_with_altered_search_path = 8
Global Const $load_ignore_code_authz_level = 16
Global Const $load_library_as_datafile_exclusive = 64
Global Const $load_library_as_image_resource = 32
Global Const $load_library_search_application_dir = 512
Global Const $load_library_search_default_dirs = 4096
Global Const $load_library_search_dll_load_dir = 256
Global Const $load_library_search_system32 = 2048
Global Const $load_library_search_user_dirs = 1024
Global Const $s_ok = 0
Global Const $e_abort = -2147467260
Global Const $e_accessdenied = -2147024891
Global Const $e_fail = -2147467259
Global Const $e_handle = -2147024890
Global Const $e_invalidarg = -2147024809
Global Const $e_nointerface = -2147467262
Global Const $e_notimpl = -2147467263
Global Const $e_outofmemory = -2147024882
Global Const $e_pointer = -2147467261
Global Const $e_unexpected = -2147418113
Global Const $lr_defaultcolor = 0
Global Const $lr_monochrome = 1
Global Const $lr_color = 2
Global Const $lr_copyreturnorg = 4
Global Const $lr_copydeleteorg = 8
Global Const $lr_loadfromfile = 16
Global Const $lr_loadtransparent = 32
Global Const $lr_defaultsize = 64
Global Const $lr_vgacolor = 128
Global Const $lr_loadmap3dcolors = 4096
Global Const $lr_createdibsection = 8192
Global Const $lr_copyfromresource = 16384
Global Const $lr_shared = 32768
Global Const $obm_trtype = 32732
Global Const $obm_lfarrowi = 32734
Global Const $obm_rgarrowi = 32735
Global Const $obm_dnarrowi = 32736
Global Const $obm_uparrowi = 32737
Global Const $obm_combo = 32738
Global Const $obm_mnarrow = 32739
Global Const $obm_lfarrowd = 32740
Global Const $obm_rgarrowd = 32741
Global Const $obm_dnarrowd = 32742
Global Const $obm_uparrowd = 32743
Global Const $obm_restored = 32744
Global Const $obm_zoomd = 32745
Global Const $obm_reduced = 32746
Global Const $obm_restore = 32747
Global Const $obm_zoom = 32748
Global Const $obm_reduce = 32749
Global Const $obm_lfarrow = 32750
Global Const $obm_rgarrow = 32751
Global Const $obm_dnarrow = 32752
Global Const $obm_uparrow = 32753
Global Const $obm_close = 32754
Global Const $obm_old_restore = 32755
Global Const $obm_old_zoom = 32756
Global Const $obm_old_reduce = 32757
Global Const $obm_btncorners = 32758
Global Const $obm_checkboxes = 32759
Global Const $obm_check = 32760
Global Const $obm_btsize = 32761
Global Const $obm_old_lfarrow = 32762
Global Const $obm_old_rgarrow = 32763
Global Const $obm_old_dnarrow = 32764
Global Const $obm_old_uparrow = 32765
Global Const $obm_size = 32766
Global Const $obm_old_close = 32767
Global Const $oic_sample = 32512
Global Const $oic_hand = 32513
Global Const $oic_ques = 32514
Global Const $oic_bang = 32515
Global Const $oic_note = 32516
Global Const $oic_winlogo = 32517
Global Const $oic_warning = $oic_bang
Global Const $oic_error = $oic_hand
Global Const $oic_information = $oic_note
Global $__g_ainprocess_winapi[64][2] = [[0, 0]]
Global $__g_awinlist_winapi[64][2] = [[0, 0]]
Global Const $__winapiconstant_wm_setfont = 48
Global Const $__winapiconstant_fw_normal = 400
Global Const $__winapiconstant_default_charset = 1
Global Const $__winapiconstant_out_default_precis = 0
Global Const $__winapiconstant_clip_default_precis = 0
Global Const $__winapiconstant_default_quality = 0
Global Const $__winapiconstant_logpixelsx = 88
Global Const $__winapiconstant_logpixelsy = 90
Global Const $tagcursorinfo = "dword Size;dword Flags;handle hCursor;" & $tagpoint
Global Const $tagdisplay_device = "dword Size;wchar Name[32];wchar String[128];dword Flags;wchar ID[128];wchar Key[128]"
Global Const $tagflashwinfo = "uint Size;hwnd hWnd;dword Flags;uint Count;dword TimeOut"
Global Const $tagiconinfo = "bool Icon;dword XHotSpot;dword YHotSpot;handle hMask;handle hColor"
Global Const $tagmemorystatusex = "dword Length;dword MemoryLoad;" & "uint64 TotalPhys;uint64 AvailPhys;uint64 TotalPageFile;uint64 AvailPageFile;" & "uint64 TotalVirtual;uint64 AvailVirtual;uint64 AvailExtendedVirtual"

Func _winapi_attachconsole($ipid = -1)
	Local $aresult = DllCall("kernel32.dll", "bool", "AttachConsole", "dword", $ipid)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_attachthreadinput($iattach, $iattachto, $battach)
	Local $aresult = DllCall("user32.dll", "bool", "AttachThreadInput", "dword", $iattach, "dword", $iattachto, "bool", $battach)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_beep($ifreq = 500, $iduration = 1000)
	Local $aresult = DllCall("kernel32.dll", "bool", "Beep", "dword", $ifreq, "dword", $iduration)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_bitblt($hdestdc, $ixdest, $iydest, $iwidth, $iheight, $hsrcdc, $ixsrc, $iysrc, $irop)
	Local $aresult = DllCall("gdi32.dll", "bool", "BitBlt", "handle", $hdestdc, "int", $ixdest, "int", $iydest, "int", $iwidth, "int", $iheight, "handle", $hsrcdc, "int", $ixsrc, "int", $iysrc, "dword", $irop)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_callnexthookex($hhook, $icode, $wparam, $lparam)
	Local $aresult = DllCall("user32.dll", "lresult", "CallNextHookEx", "handle", $hhook, "int", $icode, "wparam", $wparam, "lparam", $lparam)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_callwindowproc($pprevwndfunc, $hwnd, $imsg, $wparam, $lparam)
	Local $aresult = DllCall("user32.dll", "lresult", "CallWindowProc", "ptr", $pprevwndfunc, "hwnd", $hwnd, "uint", $imsg, "wparam", $wparam, "lparam", $lparam)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_clienttoscreen($hwnd, ByRef $tpoint)
	Local $aret = DllCall("user32.dll", "bool", "ClientToScreen", "hwnd", $hwnd, "struct*", $tpoint)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return $tpoint
EndFunc

Func _winapi_closehandle($hobject)
	Local $aresult = DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hobject)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_combinergn($hrgndest, $hrgnsrc1, $hrgnsrc2, $icombinemode)
	Local $aresult = DllCall("gdi32.dll", "int", "CombineRgn", "handle", $hrgndest, "handle", $hrgnsrc1, "handle", $hrgnsrc2, "int", $icombinemode)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_commdlgextendederror()
	Local Const $cderr_dialogfailure = 65535
	Local Const $cderr_findresfailure = 6
	Local Const $cderr_initialization = 2
	Local Const $cderr_loadresfailure = 7
	Local Const $cderr_loadstrfailure = 5
	Local Const $cderr_lockresfailure = 8
	Local Const $cderr_memallocfailure = 9
	Local Const $cderr_memlockfailure = 10
	Local Const $cderr_nohinstance = 4
	Local Const $cderr_nohook = 11
	Local Const $cderr_notemplate = 3
	Local Const $cderr_registermsgfail = 12
	Local Const $cderr_structsize = 1
	Local Const $fnerr_buffertoosmall = 12291
	Local Const $fnerr_invalidfilename = 12290
	Local Const $fnerr_subclassfailure = 12289
	Local $aresult = DllCall("comdlg32.dll", "dword", "CommDlgExtendedError")
	If NOT @error Then
		Switch $aresult[0]
			Case $cderr_dialogfailure
				Return SetError($aresult[0], 0, "The dialog box could not be created." & @LF & "The common dialog box function's call to the DialogBox function failed." & @LF & "For example, this error occurs if the common dialog box call specifies an invalid window handle.")
			Case $cderr_findresfailure
				Return SetError($aresult[0], 0, "The common dialog box function failed to find a specified resource.")
			Case $cderr_initialization
				Return SetError($aresult[0], 0, "The common dialog box function failed during initialization." & @LF & "This error often occurs when sufficient memory is not available.")
			Case $cderr_loadresfailure
				Return SetError($aresult[0], 0, "The common dialog box function failed to load a specified resource.")
			Case $cderr_loadstrfailure
				Return SetError($aresult[0], 0, "The common dialog box function failed to load a specified string.")
			Case $cderr_lockresfailure
				Return SetError($aresult[0], 0, "The common dialog box function failed to lock a specified resource.")
			Case $cderr_memallocfailure
				Return SetError($aresult[0], 0, "The common dialog box function was unable to allocate memory for internal structures.")
			Case $cderr_memlockfailure
				Return SetError($aresult[0], 0, "The common dialog box function was unable to lock the memory associated with a handle.")
			Case $cderr_nohinstance
				Return SetError($aresult[0], 0, "The ENABLETEMPLATE flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a corresponding instance handle.")
			Case $cderr_nohook
				Return SetError($aresult[0], 0, "The ENABLEHOOK flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a pointer to a corresponding hook procedure.")
			Case $cderr_notemplate
				Return SetError($aresult[0], 0, "The ENABLETEMPLATE flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a corresponding template.")
			Case $cderr_registermsgfail
				Return SetError($aresult[0], 0, "The RegisterWindowMessage function returned an error code when it was called by the common dialog box function.")
			Case $cderr_structsize
				Return SetError($aresult[0], 0, "The lStructSize member of the initialization structure for the corresponding common dialog box is invalid")
			Case $fnerr_buffertoosmall
				Return SetError($aresult[0], 0, "The buffer pointed to by the lpstrFile member of the OPENFILENAME structure is too small for the file name specified by the user." & @LF & "The first two bytes of the lpstrFile buffer contain an integer value specifying the size, in TCHARs, required to receive the full name.")
			Case $fnerr_invalidfilename
				Return SetError($aresult[0], 0, "A file name is invalid.")
			Case $fnerr_subclassfailure
				Return SetError($aresult[0], 0, "An attempt to subclass a list box failed because sufficient memory was not available.")
		EndSwitch
	EndIf
	Return SetError(@error, @extended, "0x" & Hex($aresult[0]))
EndFunc

Func _winapi_copyicon($hicon)
	Local $aresult = DllCall("user32.dll", "handle", "CopyIcon", "handle", $hicon)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createbitmap($iwidth, $iheight, $iplanes = 1, $ibitsperpel = 1, $pbits = 0)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateBitmap", "int", $iwidth, "int", $iheight, "uint", $iplanes, "uint", $ibitsperpel, "struct*", $pbits)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createcompatiblebitmap($hdc, $iwidth, $iheight)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateCompatibleBitmap", "handle", $hdc, "int", $iwidth, "int", $iheight)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createcompatibledc($hdc)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateCompatibleDC", "handle", $hdc)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createevent($tattributes = 0, $bmanualreset = True, $binitialstate = True, $sname = "")
	Local $snametype = "wstr"
	If $sname = "" Then
		$sname = 0
		$snametype = "ptr"
	EndIf
	Local $aresult = DllCall("kernel32.dll", "handle", "CreateEventW", "struct*", $tattributes, "bool", $bmanualreset, "bool", $binitialstate, $snametype, $sname)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createfile($sfilename, $icreation, $iaccess = 4, $ishare = 0, $iattributes = 0, $tsecurity = 0)
	Local $ida = 0, $ism = 0, $icd = 0, $ifa = 0
	If BitAND($iaccess, 1) <> 0 Then $ida = BitOR($ida, $generic_execute)
	If BitAND($iaccess, 2) <> 0 Then $ida = BitOR($ida, $generic_read)
	If BitAND($iaccess, 4) <> 0 Then $ida = BitOR($ida, $generic_write)
	If BitAND($ishare, 1) <> 0 Then $ism = BitOR($ism, $file_share_delete)
	If BitAND($ishare, 2) <> 0 Then $ism = BitOR($ism, $file_share_read)
	If BitAND($ishare, 4) <> 0 Then $ism = BitOR($ism, $file_share_write)
	Switch $icreation
		Case 0
			$icd = $create_new
		Case 1
			$icd = $create_always
		Case 2
			$icd = $open_existing
		Case 3
			$icd = $open_always
		Case 4
			$icd = $truncate_existing
	EndSwitch
	If BitAND($iattributes, 1) <> 0 Then $ifa = BitOR($ifa, $file_attribute_archive)
	If BitAND($iattributes, 2) <> 0 Then $ifa = BitOR($ifa, $file_attribute_hidden)
	If BitAND($iattributes, 4) <> 0 Then $ifa = BitOR($ifa, $file_attribute_readonly)
	If BitAND($iattributes, 8) <> 0 Then $ifa = BitOR($ifa, $file_attribute_system)
	Local $aresult = DllCall("kernel32.dll", "handle", "CreateFileW", "wstr", $sfilename, "dword", $ida, "dword", $ism, "struct*", $tsecurity, "dword", $icd, "dword", $ifa, "ptr", 0)
	If @error OR ($aresult[0] = $invalid_handle_value) Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createfont($iheight, $iwidth, $iescape = 0, $iorientn = 0, $iweight = $__winapiconstant_fw_normal, $bitalic = False, $bunderline = False, $bstrikeout = False, $icharset = $__winapiconstant_default_charset, $ioutputprec = $__winapiconstant_out_default_precis, $iclipprec = $__winapiconstant_clip_default_precis, $iquality = $__winapiconstant_default_quality, $ipitch = 0, $sface = "Arial")
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateFontW", "int", $iheight, "int", $iwidth, "int", $iescape, "int", $iorientn, "int", $iweight, "dword", $bitalic, "dword", $bunderline, "dword", $bstrikeout, "dword", $icharset, "dword", $ioutputprec, "dword", $iclipprec, "dword", $iquality, "dword", $ipitch, "wstr", $sface)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createfontindirect($tlogfont)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateFontIndirectW", "struct*", $tlogfont)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createpen($ipenstyle, $iwidth, $icolor)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreatePen", "int", $ipenstyle, "int", $iwidth, "INT", $icolor)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createprocess($sappname, $scommand, $tsecurity, $tthread, $binherit, $iflags, $penviron, $sdir, $tstartupinfo, $tprocess)
	Local $tcommand = 0
	Local $sappnametype = "wstr", $sdirtype = "wstr"
	If $sappname = "" Then
		$sappnametype = "ptr"
		$sappname = 0
	EndIf
	If $scommand <> "" Then
		$tcommand = DllStructCreate("wchar Text[" & 260 + 1 & "]")
		DllStructSetData($tcommand, "Text", $scommand)
	EndIf
	If $sdir = "" Then
		$sdirtype = "ptr"
		$sdir = 0
	EndIf
	Local $aresult = DllCall("kernel32.dll", "bool", "CreateProcessW", $sappnametype, $sappname, "struct*", $tcommand, "struct*", $tsecurity, "struct*", $tthread, "bool", $binherit, "dword", $iflags, "struct*", $penviron, $sdirtype, $sdir, "struct*", $tstartupinfo, "struct*", $tprocess)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_createrectrgn($ileftrect, $itoprect, $irightrect, $ibottomrect)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateRectRgn", "int", $ileftrect, "int", $itoprect, "int", $irightrect, "int", $ibottomrect)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createroundrectrgn($ileftrect, $itoprect, $irightrect, $ibottomrect, $iwidthellipse, $iheightellipse)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateRoundRectRgn", "int", $ileftrect, "int", $itoprect, "int", $irightrect, "int", $ibottomrect, "int", $iwidthellipse, "int", $iheightellipse)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createsolidbitmap($hwnd, $icolor, $iwidth, $iheight, $brgb = 1)
	Local $hdc = _winapi_getdc($hwnd)
	Local $hdestdc = _winapi_createcompatibledc($hdc)
	Local $hbitmap = _winapi_createcompatiblebitmap($hdc, $iwidth, $iheight)
	Local $hold = _winapi_selectobject($hdestdc, $hbitmap)
	Local $trect = DllStructCreate($tagrect)
	DllStructSetData($trect, 1, 0)
	DllStructSetData($trect, 2, 0)
	DllStructSetData($trect, 3, $iwidth)
	DllStructSetData($trect, 4, $iheight)
	If $brgb Then
		$icolor = BitOR(BitAND($icolor, 65280), BitShift(BitAND($icolor, 255), -16), BitShift(BitAND($icolor, 16711680), 16))
	EndIf
	Local $hbrush = _winapi_createsolidbrush($icolor)
	If NOT _winapi_fillrect($hdestdc, $trect, $hbrush) Then
		_winapi_deleteobject($hbitmap)
		$hbitmap = 0
	EndIf
	_winapi_deleteobject($hbrush)
	_winapi_releasedc($hwnd, $hdc)
	_winapi_selectobject($hdestdc, $hold)
	_winapi_deletedc($hdestdc)
	If NOT $hbitmap Then Return SetError(1, 0, 0)
	Return $hbitmap
EndFunc

Func _winapi_createsolidbrush($icolor)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateSolidBrush", "INT", $icolor)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createwindowex($iexstyle, $sclass, $sname, $istyle, $ix, $iy, $iwidth, $iheight, $hparent, $hmenu = 0, $hinstance = 0, $pparam = 0)
	If $hinstance = 0 Then $hinstance = _winapi_getmodulehandle("")
	Local $aresult = DllCall("user32.dll", "hwnd", "CreateWindowExW", "dword", $iexstyle, "wstr", $sclass, "wstr", $sname, "dword", $istyle, "int", $ix, "int", $iy, "int", $iwidth, "int", $iheight, "hwnd", $hparent, "handle", $hmenu, "handle", $hinstance, "struct*", $pparam)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_defwindowproc($hwnd, $imsg, $wparam, $lparam)
	Local $aresult = DllCall("user32.dll", "lresult", "DefWindowProc", "hwnd", $hwnd, "uint", $imsg, "wparam", $wparam, "lparam", $lparam)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_deletedc($hdc)
	Local $aresult = DllCall("gdi32.dll", "bool", "DeleteDC", "handle", $hdc)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_deleteobject($hobject)
	Local $aresult = DllCall("gdi32.dll", "bool", "DeleteObject", "handle", $hobject)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_destroyicon($hicon)
	Local $aresult = DllCall("user32.dll", "bool", "DestroyIcon", "handle", $hicon)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_destroywindow($hwnd)
	Local $aresult = DllCall("user32.dll", "bool", "DestroyWindow", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_drawedge($hdc, $trect, $iedgetype, $iflags)
	Local $aresult = DllCall("user32.dll", "bool", "DrawEdge", "handle", $hdc, "struct*", $trect, "uint", $iedgetype, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_drawframecontrol($hdc, $trect, $itype, $istate)
	Local $aresult = DllCall("user32.dll", "bool", "DrawFrameControl", "handle", $hdc, "struct*", $trect, "uint", $itype, "uint", $istate)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_drawicon($hdc, $ix, $iy, $hicon)
	Local $aresult = DllCall("user32.dll", "bool", "DrawIcon", "handle", $hdc, "int", $ix, "int", $iy, "handle", $hicon)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_drawiconex($hdc, $ix, $iy, $hicon, $iwidth = 0, $iheight = 0, $istep = 0, $hbrush = 0, $iflags = 3)
	Local $ioptions
	Switch $iflags
		Case 1
			$ioptions = $di_mask
		Case 2
			$ioptions = $di_image
		Case 3
			$ioptions = $di_normal
		Case 4
			$ioptions = $di_compat
		Case 5
			$ioptions = $di_defaultsize
		Case Else
			$ioptions = $di_nomirror
	EndSwitch
	Local $aresult = DllCall("user32.dll", "bool", "DrawIconEx", "handle", $hdc, "int", $ix, "int", $iy, "handle", $hicon, "int", $iwidth, "int", $iheight, "uint", $istep, "handle", $hbrush, "uint", $ioptions)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_drawline($hdc, $ix1, $iy1, $ix2, $iy2)
	_winapi_moveto($hdc, $ix1, $iy1)
	If @error Then Return SetError(@error, @extended, False)
	_winapi_lineto($hdc, $ix2, $iy2)
	If @error Then Return SetError(@error + 10, @extended, False)
	Return True
EndFunc

Func _winapi_drawtext($hdc, $stext, ByRef $trect, $iflags)
	Local $aresult = DllCall("user32.dll", "int", "DrawTextW", "handle", $hdc, "wstr", $stext, "int", -1, "struct*", $trect, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_duplicatehandle($hsourceprocesshandle, $hsourcehandle, $htargetprocesshandle, $idesiredaccess, $iinherithandle, $ioptions)
	Local $aresult = DllCall("kernel32.dll", "bool", "DuplicateHandle", "handle", $hsourceprocesshandle, "handle", $hsourcehandle, "handle", $htargetprocesshandle, "handle*", 0, "dword", $idesiredaccess, "bool", $iinherithandle, "dword", $ioptions)
	If @error OR NOT $aresult[0] Then Return SetError(@error, @extended, 0)
	Return $aresult[4]
EndFunc

Func _winapi_enablewindow($hwnd, $benable = True)
	Local $aresult = DllCall("user32.dll", "bool", "EnableWindow", "hwnd", $hwnd, "bool", $benable)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_enumdisplaydevices($sdevice, $idevnum)
	Local $tname = 0, $iflags = 0, $adevice[5]
	If $sdevice <> "" Then
		$tname = DllStructCreate("wchar Text[" & StringLen($sdevice) + 1 & "]")
		DllStructSetData($tname, "Text", $sdevice)
	EndIf
	Local $tdevice = DllStructCreate($tagdisplay_device)
	Local $idevice = DllStructGetSize($tdevice)
	DllStructSetData($tdevice, "Size", $idevice)
	Local $aret = DllCall("user32.dll", "bool", "EnumDisplayDevicesW", "struct*", $tname, "dword", $idevnum, "struct*", $tdevice, "dword", 1)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Local $in = DllStructGetData($tdevice, "Flags")
	If BitAND($in, $display_device_attached_to_desktop) <> 0 Then $iflags = BitOR($iflags, 1)
	If BitAND($in, $display_device_primary_device) <> 0 Then $iflags = BitOR($iflags, 2)
	If BitAND($in, $display_device_mirroring_driver) <> 0 Then $iflags = BitOR($iflags, 4)
	If BitAND($in, $display_device_vga_compatible) <> 0 Then $iflags = BitOR($iflags, 8)
	If BitAND($in, $display_device_removable) <> 0 Then $iflags = BitOR($iflags, 16)
	If BitAND($in, $display_device_modespruned) <> 0 Then $iflags = BitOR($iflags, 32)
	$adevice[0] = True
	$adevice[1] = DllStructGetData($tdevice, "Name")
	$adevice[2] = DllStructGetData($tdevice, "String")
	$adevice[3] = $iflags
	$adevice[4] = DllStructGetData($tdevice, "ID")
	Return $adevice
EndFunc

Func _winapi_enumwindows($bvisible = True, $hwnd = Default)
	__winapi_enumwindowsinit()
	If $hwnd = Default Then $hwnd = _winapi_getdesktopwindow()
	__winapi_enumwindowschild($hwnd, $bvisible)
	Return $__g_awinlist_winapi
EndFunc

Func __winapi_enumwindowsadd($hwnd, $sclass = "")
	If $sclass = "" Then $sclass = _winapi_getclassname($hwnd)
	$__g_awinlist_winapi[0][0] += 1
	Local $icount = $__g_awinlist_winapi[0][0]
	If $icount >= $__g_awinlist_winapi[0][1] Then
		ReDim $__g_awinlist_winapi[$icount + 64][2]
		$__g_awinlist_winapi[0][1] += 64
	EndIf
	$__g_awinlist_winapi[$icount][0] = $hwnd
	$__g_awinlist_winapi[$icount][1] = $sclass
EndFunc

Func __winapi_enumwindowschild($hwnd, $bvisible = True)
	$hwnd = _winapi_getwindow($hwnd, $gw_child)
	While $hwnd <> 0
		If (NOT $bvisible) OR _winapi_iswindowvisible($hwnd) Then
			__winapi_enumwindowsadd($hwnd)
			__winapi_enumwindowschild($hwnd, $bvisible)
		EndIf
		$hwnd = _winapi_getwindow($hwnd, $gw_hwndnext)
	WEnd
EndFunc

Func __winapi_enumwindowsinit()
	ReDim $__g_awinlist_winapi[64][2]
	$__g_awinlist_winapi[0][0] = 0
	$__g_awinlist_winapi[0][1] = 64
EndFunc

Func _winapi_enumwindowspopup()
	__winapi_enumwindowsinit()
	Local $hwnd = _winapi_getwindow(_winapi_getdesktopwindow(), $gw_child)
	Local $sclass
	While $hwnd <> 0
		If _winapi_iswindowvisible($hwnd) Then
			$sclass = _winapi_getclassname($hwnd)
			If $sclass = "#32768" Then
				__winapi_enumwindowsadd($hwnd)
			ElseIf $sclass = "ToolbarWindow32" Then
				__winapi_enumwindowsadd($hwnd)
			ElseIf $sclass = "ToolTips_Class32" Then
				__winapi_enumwindowsadd($hwnd)
			ElseIf $sclass = "BaseBar" Then
				__winapi_enumwindowschild($hwnd)
			EndIf
		EndIf
		$hwnd = _winapi_getwindow($hwnd, $gw_hwndnext)
	WEnd
	Return $__g_awinlist_winapi
EndFunc

Func _winapi_enumwindowstop()
	__winapi_enumwindowsinit()
	Local $hwnd = _winapi_getwindow(_winapi_getdesktopwindow(), $gw_child)
	While $hwnd <> 0
		If _winapi_iswindowvisible($hwnd) Then __winapi_enumwindowsadd($hwnd)
		$hwnd = _winapi_getwindow($hwnd, $gw_hwndnext)
	WEnd
	Return $__g_awinlist_winapi
EndFunc

Func _winapi_expandenvironmentstrings($sstring)
	Local $aresult = DllCall("kernel32.dll", "dword", "ExpandEnvironmentStringsW", "wstr", $sstring, "wstr", "", "dword", 4096)
	If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, "")
	Return $aresult[2]
EndFunc

Func _winapi_extracticonex($sfilepath, $iindex, $palarge, $pasmall, $iicons)
	Local $aresult = DllCall("shell32.dll", "uint", "ExtractIconExW", "wstr", $sfilepath, "int", $iindex, "struct*", $palarge, "struct*", $pasmall, "uint", $iicons)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_fatalappexit($smessage)
	DllCall("kernel32.dll", "none", "FatalAppExitW", "uint", 0, "wstr", $smessage)
	If @error Then Return SetError(@error, @extended)
EndFunc

Func _winapi_fillrect($hdc, $trect, $hbrush)
	Local $aresult
	If IsPtr($hbrush) Then
		$aresult = DllCall("user32.dll", "int", "FillRect", "handle", $hdc, "struct*", $trect, "handle", $hbrush)
	Else
		$aresult = DllCall("user32.dll", "int", "FillRect", "handle", $hdc, "struct*", $trect, "dword_ptr", $hbrush)
	EndIf
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_findexecutable($sfilename, $sdirectory = "")
	Local $aresult = DllCall("shell32.dll", "INT", "FindExecutableW", "wstr", $sfilename, "wstr", $sdirectory, "wstr", "")
	If @error Then Return SetError(@error, @extended, "")
	If $aresult[0] <= 32 Then Return SetError(10, $aresult[0], "")
	Return SetExtended($aresult[0], $aresult[3])
EndFunc

Func _winapi_findwindow($sclassname, $swindowname)
	Local $aresult = DllCall("user32.dll", "hwnd", "FindWindowW", "wstr", $sclassname, "wstr", $swindowname)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_flashwindow($hwnd, $binvert = True)
	Local $aresult = DllCall("user32.dll", "bool", "FlashWindow", "hwnd", $hwnd, "bool", $binvert)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_flashwindowex($hwnd, $iflags = 3, $icount = 3, $itimeout = 0)
	Local $tflash = DllStructCreate($tagflashwinfo)
	Local $iflash = DllStructGetSize($tflash)
	Local $imode = 0
	If BitAND($iflags, 1) <> 0 Then $imode = BitOR($imode, $flashw_caption)
	If BitAND($iflags, 2) <> 0 Then $imode = BitOR($imode, $flashw_tray)
	If BitAND($iflags, 4) <> 0 Then $imode = BitOR($imode, $flashw_timer)
	If BitAND($iflags, 8) <> 0 Then $imode = BitOR($imode, $flashw_timernofg)
	DllStructSetData($tflash, "Size", $iflash)
	DllStructSetData($tflash, "hWnd", $hwnd)
	DllStructSetData($tflash, "Flags", $imode)
	DllStructSetData($tflash, "Count", $icount)
	DllStructSetData($tflash, "Timeout", $itimeout)
	Local $aresult = DllCall("user32.dll", "bool", "FlashWindowEx", "struct*", $tflash)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_floattoint($nfloat)
	Local $tfloat = DllStructCreate("float")
	Local $tint = DllStructCreate("int", DllStructGetPtr($tfloat))
	DllStructSetData($tfloat, 1, $nfloat)
	Return DllStructGetData($tint, 1)
EndFunc

Func _winapi_flushfilebuffers($hfile)
	Local $aresult = DllCall("kernel32.dll", "bool", "FlushFileBuffers", "handle", $hfile)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_formatmessage($iflags, $psource, $imessageid, $ilanguageid, ByRef $pbuffer, $isize, $varguments)
	Local $sbuffertype = "struct*"
	If IsString($pbuffer) Then $sbuffertype = "wstr"
	Local $aresult = DllCall("kernel32.dll", "dword", "FormatMessageW", "dword", $iflags, "struct*", $psource, "dword", $imessageid, "dword", $ilanguageid, $sbuffertype, $pbuffer, "dword", $isize, "ptr", $varguments)
	If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, 0)
	If $sbuffertype = "wstr" Then $pbuffer = $aresult[5]
	Return $aresult[0]
EndFunc

Func _winapi_framerect($hdc, $trect, $hbrush)
	Local $aresult = DllCall("user32.dll", "int", "FrameRect", "handle", $hdc, "struct*", $trect, "handle", $hbrush)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_freelibrary($hmodule)
	Local $aresult = DllCall("kernel32.dll", "bool", "FreeLibrary", "handle", $hmodule)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_getancestor($hwnd, $iflags = 1)
	Local $aresult = DllCall("user32.dll", "hwnd", "GetAncestor", "hwnd", $hwnd, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getasynckeystate($ikey)
	Local $aresult = DllCall("user32.dll", "short", "GetAsyncKeyState", "int", $ikey)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getbkmode($hdc)
	Local $aresult = DllCall("gdi32.dll", "int", "GetBkMode", "handle", $hdc)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getclassname($hwnd)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Local $aresult = DllCall("user32.dll", "int", "GetClassNameW", "hwnd", $hwnd, "wstr", "", "int", 4096)
	If @error OR NOT $aresult[0] Then Return SetError(@error, @extended, "")
	Return SetExtended($aresult[0], $aresult[2])
EndFunc

Func _winapi_getclientheight($hwnd)
	Local $trect = _winapi_getclientrect($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($trect, "Bottom") - DllStructGetData($trect, "Top")
EndFunc

Func _winapi_getclientwidth($hwnd)
	Local $trect = _winapi_getclientrect($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($trect, "Right") - DllStructGetData($trect, "Left")
EndFunc

Func _winapi_getclientrect($hwnd)
	Local $trect = DllStructCreate($tagrect)
	Local $aret = DllCall("user32.dll", "bool", "GetClientRect", "hwnd", $hwnd, "struct*", $trect)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return $trect
EndFunc

Func _winapi_getcurrentprocess()
	Local $aresult = DllCall("kernel32.dll", "handle", "GetCurrentProcess")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getcurrentprocessid()
	Local $aresult = DllCall("kernel32.dll", "dword", "GetCurrentProcessId")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getcurrentthread()
	Local $aresult = DllCall("kernel32.dll", "handle", "GetCurrentThread")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getcurrentthreadid()
	Local $aresult = DllCall("kernel32.dll", "dword", "GetCurrentThreadId")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getcursorinfo()
	Local $tcursor = DllStructCreate($tagcursorinfo)
	Local $icursor = DllStructGetSize($tcursor)
	DllStructSetData($tcursor, "Size", $icursor)
	Local $aret = DllCall("user32.dll", "bool", "GetCursorInfo", "struct*", $tcursor)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Local $acursor[5]
	$acursor[0] = True
	$acursor[1] = DllStructGetData($tcursor, "Flags") <> 0
	$acursor[2] = DllStructGetData($tcursor, "hCursor")
	$acursor[3] = DllStructGetData($tcursor, "X")
	$acursor[4] = DllStructGetData($tcursor, "Y")
	Return $acursor
EndFunc

Func _winapi_getdc($hwnd)
	Local $aresult = DllCall("user32.dll", "handle", "GetDC", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getdesktopwindow()
	Local $aresult = DllCall("user32.dll", "hwnd", "GetDesktopWindow")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getdevicecaps($hdc, $iindex)
	Local $aresult = DllCall("gdi32.dll", "int", "GetDeviceCaps", "handle", $hdc, "int", $iindex)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getdibits($hdc, $hbitmap, $istartscan, $iscanlines, $pbits, $tbi, $iusage)
	Local $aresult = DllCall("gdi32.dll", "int", "GetDIBits", "handle", $hdc, "handle", $hbitmap, "uint", $istartscan, "uint", $iscanlines, "struct*", $pbits, "struct*", $tbi, "uint", $iusage)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_getdlgctrlid($hwnd)
	Local $aresult = DllCall("user32.dll", "int", "GetDlgCtrlID", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getdlgitem($hwnd, $iitemid)
	Local $aresult = DllCall("user32.dll", "hwnd", "GetDlgItem", "hwnd", $hwnd, "int", $iitemid)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getfilesizeex($hfile)
	Local $aresult = DllCall("kernel32.dll", "bool", "GetFileSizeEx", "handle", $hfile, "int64*", 0)
	If @error OR NOT $aresult[0] Then Return SetError(@error, @extended, -1)
	Return $aresult[2]
EndFunc

Func _winapi_getfocus()
	Local $aresult = DllCall("user32.dll", "hwnd", "GetFocus")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getforegroundwindow()
	Local $aresult = DllCall("user32.dll", "hwnd", "GetForegroundWindow")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getguiresources($iflag = 0, $hprocess = -1)
	If $hprocess = -1 Then $hprocess = _winapi_getcurrentprocess()
	Local $aresult = DllCall("user32.dll", "dword", "GetGuiResources", "handle", $hprocess, "dword", $iflag)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_geticoninfo($hicon)
	Local $tinfo = DllStructCreate($tagiconinfo)
	Local $aret = DllCall("user32.dll", "bool", "GetIconInfo", "handle", $hicon, "struct*", $tinfo)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Local $aicon[6]
	$aicon[0] = True
	$aicon[1] = DllStructGetData($tinfo, "Icon") <> 0
	$aicon[2] = DllStructGetData($tinfo, "XHotSpot")
	$aicon[3] = DllStructGetData($tinfo, "YHotSpot")
	$aicon[4] = DllStructGetData($tinfo, "hMask")
	$aicon[5] = DllStructGetData($tinfo, "hColor")
	Return $aicon
EndFunc

Func _winapi_getlasterrormessage()
	Local $ilasterror = _winapi_getlasterror()
	Local $tbufferptr = DllStructCreate("ptr")
	Local $ncount = _winapi_formatmessage(BitOR($format_message_allocate_buffer, $format_message_from_system), 0, $ilasterror, 0, $tbufferptr, 0, 0)
	If @error Then Return SetError(@error, 0, "")
	Local $stext = ""
	Local $pbuffer = DllStructGetData($tbufferptr, 1)
	If $pbuffer Then
		If $ncount > 0 Then
			Local $tbuffer = DllStructCreate("wchar[" & ($ncount + 1) & "]", $pbuffer)
			$stext = DllStructGetData($tbuffer, 1)
			If StringRight($stext, 2) = @CRLF Then $stext = StringTrimRight($stext, 2)
		EndIf
		_winapi_localfree($pbuffer)
	EndIf
	Return $stext
EndFunc

Func _winapi_getlayeredwindowattributes($hwnd, ByRef $itranscolor, ByRef $itransgui, $bcolorref = False)
	$itranscolor = -1
	$itransgui = -1
	Local $aresult = DllCall("user32.dll", "bool", "GetLayeredWindowAttributes", "hwnd", $hwnd, "INT*", $itranscolor, "byte*", $itransgui, "dword*", 0)
	If @error OR NOT $aresult[0] Then Return SetError(@error, @extended, 0)
	If NOT $bcolorref Then
		$aresult[2] = Int(BinaryMid($aresult[2], 3, 1) & BinaryMid($aresult[2], 2, 1) & BinaryMid($aresult[2], 1, 1))
	EndIf
	$itranscolor = $aresult[2]
	$itransgui = $aresult[3]
	Return $aresult[4]
EndFunc

Func _winapi_getmodulehandle($smodulename)
	Local $smodulenametype = "wstr"
	If $smodulename = "" Then
		$smodulename = 0
		$smodulenametype = "ptr"
	EndIf
	Local $aresult = DllCall("kernel32.dll", "handle", "GetModuleHandleW", $smodulenametype, $smodulename)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getmousepos($btoclient = False, $hwnd = 0)
	Local $imode = Opt("MouseCoordMode", 1)
	Local $apos = MouseGetPos()
	Opt("MouseCoordMode", $imode)
	Local $tpoint = DllStructCreate($tagpoint)
	DllStructSetData($tpoint, "X", $apos[0])
	DllStructSetData($tpoint, "Y", $apos[1])
	If $btoclient AND NOT _winapi_screentoclient($hwnd, $tpoint) Then Return SetError(@error + 20, @extended, 0)
	Return $tpoint
EndFunc

Func _winapi_getmouseposx($btoclient = False, $hwnd = 0)
	Local $tpoint = _winapi_getmousepos($btoclient, $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($tpoint, "X")
EndFunc

Func _winapi_getmouseposy($btoclient = False, $hwnd = 0)
	Local $tpoint = _winapi_getmousepos($btoclient, $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($tpoint, "Y")
EndFunc

Func _winapi_getobject($hobject, $isize, $pobject)
	Local $aresult = DllCall("gdi32.dll", "int", "GetObjectW", "handle", $hobject, "int", $isize, "struct*", $pobject)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getopenfilename($stitle = "", $sfilter = "All files (*.*)", $sinitaldir = ".", $sdefaultfile = "", $sdefaultext = "", $ifilterindex = 1, $iflags = 0, $iflagsex = 0, $hwndowner = 0)
	Local $ipathlen = 4096
	Local $inulls = 0
	Local $tofn = DllStructCreate($tagopenfilename)
	Local $afiles[1] = [0]
	Local $iflag = $iflags
	Local $asflines = StringSplit($sfilter, "|")
	Local $asfilter[$asflines[0] * 2 + 1]
	Local $istart, $ifinal, $tagfilter
	$asfilter[0] = $asflines[0] * 2
	For $i = 1 To $asflines[0]
		$istart = StringInStr($asflines[$i], "(", 0, 1)
		$ifinal = StringInStr($asflines[$i], ")", 0, -1)
		$asfilter[$i * 2 - 1] = StringStripWS(StringLeft($asflines[$i], $istart - 1), $str_stripleading + $str_striptrailing)
		$asfilter[$i * 2] = StringStripWS(StringTrimRight(StringTrimLeft($asflines[$i], $istart), StringLen($asflines[$i]) - $ifinal + 1), $str_stripleading + $str_striptrailing)
		$tagfilter &= "wchar[" & StringLen($asfilter[$i * 2 - 1]) + 1 & "];wchar[" & StringLen($asfilter[$i * 2]) + 1 & "];"
	Next
	Local $ttitle = DllStructCreate("wchar Title[" & StringLen($stitle) + 1 & "]")
	Local $tinitialdir = DllStructCreate("wchar InitDir[" & StringLen($sinitaldir) + 1 & "]")
	Local $tfilter = DllStructCreate($tagfilter & "wchar")
	Local $tpath = DllStructCreate("wchar Path[" & $ipathlen & "]")
	Local $textn = DllStructCreate("wchar Extension[" & StringLen($sdefaultext) + 1 & "]")
	For $i = 1 To $asfilter[0]
		DllStructSetData($tfilter, $i, $asfilter[$i])
	Next
	DllStructSetData($ttitle, "Title", $stitle)
	DllStructSetData($tinitialdir, "InitDir", $sinitaldir)
	DllStructSetData($tpath, "Path", $sdefaultfile)
	DllStructSetData($textn, "Extension", $sdefaultext)
	DllStructSetData($tofn, "StructSize", DllStructGetSize($tofn))
	DllStructSetData($tofn, "hwndOwner", $hwndowner)
	DllStructSetData($tofn, "lpstrFilter", DllStructGetPtr($tfilter))
	DllStructSetData($tofn, "nFilterIndex", $ifilterindex)
	DllStructSetData($tofn, "lpstrFile", DllStructGetPtr($tpath))
	DllStructSetData($tofn, "nMaxFile", $ipathlen)
	DllStructSetData($tofn, "lpstrInitialDir", DllStructGetPtr($tinitialdir))
	DllStructSetData($tofn, "lpstrTitle", DllStructGetPtr($ttitle))
	DllStructSetData($tofn, "Flags", $iflag)
	DllStructSetData($tofn, "lpstrDefExt", DllStructGetPtr($textn))
	DllStructSetData($tofn, "FlagsEx", $iflagsex)
	Local $ares = DllCall("comdlg32.dll", "bool", "GetOpenFileNameW", "struct*", $tofn)
	If @error OR NOT $ares[0] Then Return SetError(@error + 10, @extended, $afiles)
	If BitAND($iflags, $ofn_allowmultiselect) = $ofn_allowmultiselect AND BitAND($iflags, $ofn_explorer) = $ofn_explorer Then
		For $x = 1 To $ipathlen
			If DllStructGetData($tpath, "Path", $x) = Chr(0) Then
				DllStructSetData($tpath, "Path", "|", $x)
				$inulls += 1
			Else
				$inulls = 0
			EndIf
			If $inulls = 2 Then ExitLoop
		Next
		DllStructSetData($tpath, "Path", Chr(0), $x - 1)
		$afiles = StringSplit(DllStructGetData($tpath, "Path"), "|")
		If $afiles[0] = 1 Then Return __winapi_parsefiledialogpath(DllStructGetData($tpath, "Path"))
		Return StringSplit(DllStructGetData($tpath, "Path"), "|")
	ElseIf BitAND($iflags, $ofn_allowmultiselect) = $ofn_allowmultiselect Then
		$afiles = StringSplit(DllStructGetData($tpath, "Path"), " ")
		If $afiles[0] = 1 Then Return __winapi_parsefiledialogpath(DllStructGetData($tpath, "Path"))
		Return StringSplit(StringReplace(DllStructGetData($tpath, "Path"), " ", "|"), "|")
	Else
		Return __winapi_parsefiledialogpath(DllStructGetData($tpath, "Path"))
	EndIf
EndFunc

Func _winapi_getoverlappedresult($hfile, $toverlapped, ByRef $ibytes, $bwait = False)
	Local $aresult = DllCall("kernel32.dll", "bool", "GetOverlappedResult", "handle", $hfile, "struct*", $toverlapped, "dword*", 0, "bool", $bwait)
	If @error OR NOT $aresult[0] Then Return SetError(@error, @extended, False)
	$ibytes = $aresult[3]
	Return $aresult[0]
EndFunc

Func _winapi_getparent($hwnd)
	Local $aresult = DllCall("user32.dll", "hwnd", "GetParent", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getprocaddress($hmodule, $vname)
	Local $stype = "str"
	If IsNumber($vname) Then $stype = "word"
	Local $aresult = DllCall("kernel32.dll", "ptr", "GetProcAddress", "handle", $hmodule, $stype, $vname)
	If @error OR NOT $aresult[0] Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getprocessaffinitymask($hprocess)
	Local $aresult = DllCall("kernel32.dll", "bool", "GetProcessAffinityMask", "handle", $hprocess, "dword_ptr*", 0, "dword_ptr*", 0)
	If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, 0)
	Local $amask[3]
	$amask[0] = True
	$amask[1] = $aresult[2]
	$amask[2] = $aresult[3]
	Return $amask
EndFunc

Func _winapi_getsavefilename($stitle = "", $sfilter = "All files (*.*)", $sinitaldir = ".", $sdefaultfile = "", $sdefaultext = "", $ifilterindex = 1, $iflags = 0, $iflagsex = 0, $hwndowner = 0)
	Local $ipathlen = 4096
	Local $tofn = DllStructCreate($tagopenfilename)
	Local $afiles[1] = [0]
	Local $iflag = $iflags
	Local $asflines = StringSplit($sfilter, "|")
	Local $asfilter[$asflines[0] * 2 + 1]
	Local $istart, $ifinal, $tagfilter
	$asfilter[0] = $asflines[0] * 2
	For $i = 1 To $asflines[0]
		$istart = StringInStr($asflines[$i], "(", 0, 1)
		$ifinal = StringInStr($asflines[$i], ")", 0, -1)
		$asfilter[$i * 2 - 1] = StringStripWS(StringLeft($asflines[$i], $istart - 1), $str_stripleading + $str_striptrailing)
		$asfilter[$i * 2] = StringStripWS(StringTrimRight(StringTrimLeft($asflines[$i], $istart), StringLen($asflines[$i]) - $ifinal + 1), $str_stripleading + $str_striptrailing)
		$tagfilter &= "wchar[" & StringLen($asfilter[$i * 2 - 1]) + 1 & "];wchar[" & StringLen($asfilter[$i * 2]) + 1 & "];"
	Next
	Local $ttitle = DllStructCreate("wchar Title[" & StringLen($stitle) + 1 & "]")
	Local $tinitialdir = DllStructCreate("wchar InitDir[" & StringLen($sinitaldir) + 1 & "]")
	Local $tfilter = DllStructCreate($tagfilter & "wchar")
	Local $tpath = DllStructCreate("wchar Path[" & $ipathlen & "]")
	Local $textn = DllStructCreate("wchar Extension[" & StringLen($sdefaultext) + 1 & "]")
	For $i = 1 To $asfilter[0]
		DllStructSetData($tfilter, $i, $asfilter[$i])
	Next
	DllStructSetData($ttitle, "Title", $stitle)
	DllStructSetData($tinitialdir, "InitDir", $sinitaldir)
	DllStructSetData($tpath, "Path", $sdefaultfile)
	DllStructSetData($textn, "Extension", $sdefaultext)
	DllStructSetData($tofn, "StructSize", DllStructGetSize($tofn))
	DllStructSetData($tofn, "hwndOwner", $hwndowner)
	DllStructSetData($tofn, "lpstrFilter", DllStructGetPtr($tfilter))
	DllStructSetData($tofn, "nFilterIndex", $ifilterindex)
	DllStructSetData($tofn, "lpstrFile", DllStructGetPtr($tpath))
	DllStructSetData($tofn, "nMaxFile", $ipathlen)
	DllStructSetData($tofn, "lpstrInitialDir", DllStructGetPtr($tinitialdir))
	DllStructSetData($tofn, "lpstrTitle", DllStructGetPtr($ttitle))
	DllStructSetData($tofn, "Flags", $iflag)
	DllStructSetData($tofn, "lpstrDefExt", DllStructGetPtr($textn))
	DllStructSetData($tofn, "FlagsEx", $iflagsex)
	Local $ares = DllCall("comdlg32.dll", "bool", "GetSaveFileNameW", "struct*", $tofn)
	If @error OR NOT $ares[0] Then Return SetError(@error + 10, @extended, $afiles)
	Return __winapi_parsefiledialogpath(DllStructGetData($tpath, "Path"))
EndFunc

Func _winapi_getstockobject($iobject)
	Local $aresult = DllCall("gdi32.dll", "handle", "GetStockObject", "int", $iobject)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getstdhandle($istdhandle)
	If $istdhandle < 0 OR $istdhandle > 2 Then Return SetError(2, 0, -1)
	Local Const $ahandle[3] = [-10, -11, -12]
	Local $aresult = DllCall("kernel32.dll", "handle", "GetStdHandle", "dword", $ahandle[$istdhandle])
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_getsyscolor($iindex)
	Local $aresult = DllCall("user32.dll", "INT", "GetSysColor", "int", $iindex)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getsyscolorbrush($iindex)
	Local $aresult = DllCall("user32.dll", "handle", "GetSysColorBrush", "int", $iindex)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getsystemmetrics($iindex)
	Local $aresult = DllCall("user32.dll", "int", "GetSystemMetrics", "int", $iindex)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_gettextextentpoint32($hdc, $stext)
	Local $tsize = DllStructCreate($tagsize)
	Local $isize = StringLen($stext)
	Local $aret = DllCall("gdi32.dll", "bool", "GetTextExtentPoint32W", "handle", $hdc, "wstr", $stext, "int", $isize, "struct*", $tsize)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return $tsize
EndFunc

Func _winapi_gettextmetrics($hdc)
	Local $ttextmetric = DllStructCreate($tagtextmetric)
	Local $aret = DllCall("gdi32.dll", "bool", "GetTextMetricsW", "handle", $hdc, "struct*", $ttextmetric)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return $ttextmetric
EndFunc

Func _winapi_getwindow($hwnd, $icmd)
	Local $aresult = DllCall("user32.dll", "hwnd", "GetWindow", "hwnd", $hwnd, "uint", $icmd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getwindowdc($hwnd)
	Local $aresult = DllCall("user32.dll", "handle", "GetWindowDC", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getwindowheight($hwnd)
	Local $trect = _winapi_getwindowrect($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($trect, "Bottom") - DllStructGetData($trect, "Top")
EndFunc

Func _winapi_getwindowlong($hwnd, $iindex)
	Local $sfuncname = "GetWindowLongW"
	If @AutoItX64 Then $sfuncname = "GetWindowLongPtrW"
	Local $aresult = DllCall("user32.dll", "long_ptr", $sfuncname, "hwnd", $hwnd, "int", $iindex)
	If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getwindowplacement($hwnd)
	Local $twindowplacement = DllStructCreate($tagwindowplacement)
	DllStructSetData($twindowplacement, "length", DllStructGetSize($twindowplacement))
	Local $aret = DllCall("user32.dll", "bool", "GetWindowPlacement", "hwnd", $hwnd, "struct*", $twindowplacement)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return $twindowplacement
EndFunc

Func _winapi_getwindowrect($hwnd)
	Local $trect = DllStructCreate($tagrect)
	Local $aret = DllCall("user32.dll", "bool", "GetWindowRect", "hwnd", $hwnd, "struct*", $trect)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return $trect
EndFunc

Func _winapi_getwindowrgn($hwnd, $hrgn)
	Local $aresult = DllCall("user32.dll", "int", "GetWindowRgn", "hwnd", $hwnd, "handle", $hrgn)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getwindowtext($hwnd)
	Local $aresult = DllCall("user32.dll", "int", "GetWindowTextW", "hwnd", $hwnd, "wstr", "", "int", 4096)
	If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, "")
	Return SetExtended($aresult[0], $aresult[2])
EndFunc

Func _winapi_getwindowthreadprocessid($hwnd, ByRef $ipid)
	Local $aresult = DllCall("user32.dll", "dword", "GetWindowThreadProcessId", "hwnd", $hwnd, "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	$ipid = $aresult[2]
	Return $aresult[0]
EndFunc

Func _winapi_getwindowwidth($hwnd)
	Local $trect = _winapi_getwindowrect($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($trect, "Right") - DllStructGetData($trect, "Left")
EndFunc

Func _winapi_getxyfrompoint(ByRef $tpoint, ByRef $ix, ByRef $iy)
	$ix = DllStructGetData($tpoint, "X")
	$iy = DllStructGetData($tpoint, "Y")
EndFunc

Func _winapi_globalmemorystatus()
	Local $tmem = DllStructCreate($tagmemorystatusex)
	DllStructSetData($tmem, 1, DllStructGetSize($tmem))
	Local $aret = DllCall("kernel32.dll", "bool", "GlobalMemoryStatusEx", "struct*", $tmem)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Local $amem[7]
	$amem[0] = DllStructGetData($tmem, 2)
	$amem[1] = DllStructGetData($tmem, 3)
	$amem[2] = DllStructGetData($tmem, 4)
	$amem[3] = DllStructGetData($tmem, 5)
	$amem[4] = DllStructGetData($tmem, 6)
	$amem[5] = DllStructGetData($tmem, 7)
	$amem[6] = DllStructGetData($tmem, 8)
	Return $amem
EndFunc

Func _winapi_guidfromstring($sguid)
	Local $tguid = DllStructCreate($tagguid)
	_winapi_guidfromstringex($sguid, $tguid)
	If @error Then Return SetError(@error + 10, @extended, 0)
	Return $tguid
EndFunc

Func _winapi_guidfromstringex($sguid, $tguid)
	Local $aresult = DllCall("ole32.dll", "long", "CLSIDFromString", "wstr", $sguid, "struct*", $tguid)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_hiword($ilong)
	Return BitShift($ilong, 16)
EndFunc

Func _winapi_inprocess($hwnd, ByRef $hlastwnd)
	If $hwnd = $hlastwnd Then Return True
	For $ii = $__g_ainprocess_winapi[0][0] To 1 Step -1
		If $hwnd = $__g_ainprocess_winapi[$ii][0] Then
			If $__g_ainprocess_winapi[$ii][1] Then
				$hlastwnd = $hwnd
				Return True
			Else
				Return False
			EndIf
		EndIf
	Next
	Local $ipid
	_winapi_getwindowthreadprocessid($hwnd, $ipid)
	Local $icount = $__g_ainprocess_winapi[0][0] + 1
	If $icount >= 64 Then $icount = 1
	$__g_ainprocess_winapi[0][0] = $icount
	$__g_ainprocess_winapi[$icount][0] = $hwnd
	$__g_ainprocess_winapi[$icount][1] = ($ipid = @AutoItPID)
	Return $__g_ainprocess_winapi[$icount][1]
EndFunc

Func _winapi_inttofloat($iint)
	Local $tint = DllStructCreate("int")
	Local $tfloat = DllStructCreate("float", DllStructGetPtr($tint))
	DllStructSetData($tint, 1, $iint)
	Return DllStructGetData($tfloat, 1)
EndFunc

Func _winapi_isclassname($hwnd, $sclassname)
	Local $sseparator = Opt("GUIDataSeparatorChar")
	Local $aclassname = StringSplit($sclassname, $sseparator)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Local $sclasscheck = _winapi_getclassname($hwnd)
	For $x = 1 To UBound($aclassname) - 1
		If StringUpper(StringMid($sclasscheck, 1, StringLen($aclassname[$x]))) = StringUpper($aclassname[$x]) Then Return True
	Next
	Return False
EndFunc

Func _winapi_iswindow($hwnd)
	Local $aresult = DllCall("user32.dll", "bool", "IsWindow", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_iswindowvisible($hwnd)
	Local $aresult = DllCall("user32.dll", "bool", "IsWindowVisible", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_invalidaterect($hwnd, $trect = 0, $berase = True)
	Local $aresult = DllCall("user32.dll", "bool", "InvalidateRect", "hwnd", $hwnd, "struct*", $trect, "bool", $berase)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_lineto($hdc, $ix, $iy)
	Local $aresult = DllCall("gdi32.dll", "bool", "LineTo", "handle", $hdc, "int", $ix, "int", $iy)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_loadbitmap($hinstance, $sbitmap)
	Local $sbitmaptype = "int"
	If IsString($sbitmap) Then $sbitmaptype = "wstr"
	Local $aresult = DllCall("user32.dll", "handle", "LoadBitmapW", "handle", $hinstance, $sbitmaptype, $sbitmap)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_loadimage($hinstance, $simage, $itype, $ixdesired, $iydesired, $iload)
	Local $aresult, $simagetype = "int"
	If IsString($simage) Then $simagetype = "wstr"
	$aresult = DllCall("user32.dll", "handle", "LoadImageW", "handle", $hinstance, $simagetype, $simage, "uint", $itype, "int", $ixdesired, "int", $iydesired, "uint", $iload)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_loadlibrary($sfilename)
	Local $aresult = DllCall("kernel32.dll", "handle", "LoadLibraryW", "wstr", $sfilename)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_loadlibraryex($sfilename, $iflags = 0)
	Local $aresult = DllCall("kernel32.dll", "handle", "LoadLibraryExW", "wstr", $sfilename, "ptr", 0, "dword", $iflags)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_loadshell32icon($iiconid)
	Local $ticons = DllStructCreate("ptr Data")
	Local $iicons = _winapi_extracticonex("shell32.dll", $iiconid, 0, $ticons, 1)
	If @error Then Return SetError(@error, @extended, 0)
	If $iicons <= 0 Then Return SetError(10, 0, 0)
	Return DllStructGetData($ticons, "Data")
EndFunc

Func _winapi_loadstring($hinstance, $istringid)
	Local $aresult = DllCall("user32.dll", "int", "LoadStringW", "handle", $hinstance, "uint", $istringid, "wstr", "", "int", 4096)
	If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, "")
	Return SetExtended($aresult[0], $aresult[3])
EndFunc

Func _winapi_localfree($hmemory)
	Local $aresult = DllCall("kernel32.dll", "handle", "LocalFree", "handle", $hmemory)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_loword($ilong)
	Return BitAND($ilong, 65535)
EndFunc

Func _winapi_makelangid($ilngidprimary, $ilngidsub)
	Return BitOR(BitShift($ilngidsub, -10), $ilngidprimary)
EndFunc

Func _winapi_makelcid($ilngid, $isortid)
	Return BitOR(BitShift($isortid, -16), $ilngid)
EndFunc

Func _winapi_makelong($ilo, $ihi)
	Return BitOR(BitShift($ihi, -16), BitAND($ilo, 65535))
EndFunc

Func _winapi_makeqword($ilodword, $ihidword)
	Local $tint64 = DllStructCreate("uint64")
	Local $tdwords = DllStructCreate("dword;dword", DllStructGetPtr($tint64))
	DllStructSetData($tdwords, 1, $ilodword)
	DllStructSetData($tdwords, 2, $ihidword)
	Return DllStructGetData($tint64, 1)
EndFunc

Func _winapi_messagebeep($itype = 1)
	Local $isound
	Switch $itype
		Case 1
			$isound = 0
		Case 2
			$isound = 16
		Case 3
			$isound = 32
		Case 4
			$isound = 48
		Case 5
			$isound = 64
		Case Else
			$isound = -1
	EndSwitch
	Local $aresult = DllCall("user32.dll", "bool", "MessageBeep", "uint", $isound)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_msgbox($iflags, $stitle, $stext)
	BlockInput(0)
	MsgBox($iflags, $stitle, $stext & "      ")
EndFunc

Func _winapi_mouse_event($iflags, $ix = 0, $iy = 0, $idata = 0, $iextrainfo = 0)
	DllCall("user32.dll", "none", "mouse_event", "dword", $iflags, "dword", $ix, "dword", $iy, "dword", $idata, "ulong_ptr", $iextrainfo)
	If @error Then Return SetError(@error, @extended)
EndFunc

Func _winapi_moveto($hdc, $ix, $iy)
	Local $aresult = DllCall("gdi32.dll", "bool", "MoveToEx", "handle", $hdc, "int", $ix, "int", $iy, "ptr", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_movewindow($hwnd, $ix, $iy, $iwidth, $iheight, $brepaint = True)
	Local $aresult = DllCall("user32.dll", "bool", "MoveWindow", "hwnd", $hwnd, "int", $ix, "int", $iy, "int", $iwidth, "int", $iheight, "bool", $brepaint)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_muldiv($inumber, $inumerator, $idenominator)
	Local $aresult = DllCall("kernel32.dll", "int", "MulDiv", "int", $inumber, "int", $inumerator, "int", $idenominator)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_multibytetowidechar($vtext, $icodepage = 0, $iflags = 0, $bretstring = False)
	Local $stexttype = "str"
	If NOT IsString($vtext) Then $stexttype = "struct*"
	Local $aresult = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $icodepage, "dword", $iflags, $stexttype, $vtext, "int", -1, "ptr", 0, "int", 0)
	If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, 0)
	Local $iout = $aresult[0]
	Local $tout = DllStructCreate("wchar[" & $iout & "]")
	$aresult = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $icodepage, "dword", $iflags, $stexttype, $vtext, "int", -1, "struct*", $tout, "int", $iout)
	If @error OR NOT $aresult[0] Then Return SetError(@error + 20, @extended, 0)
	If $bretstring Then Return DllStructGetData($tout, 1)
	Return $tout
EndFunc

Func _winapi_multibytetowidecharex($stext, $ptext, $icodepage = 0, $iflags = 0)
	Local $aresult = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $icodepage, "dword", $iflags, "STR", $stext, "int", -1, "struct*", $ptext, "int", (StringLen($stext) + 1) * 2)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_openprocess($iaccess, $binherit, $ipid, $bdebugpriv = False)
	Local $aresult = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $iaccess, "bool", $binherit, "dword", $ipid)
	If @error Then Return SetError(@error, @extended, 0)
	If $aresult[0] Then Return $aresult[0]
	If NOT $bdebugpriv Then Return SetError(100, 0, 0)
	Local $htoken = _security__openthreadtokenex(BitOR($token_adjust_privileges, $token_query))
	If @error Then Return SetError(@error + 10, @extended, 0)
	_security__setprivilege($htoken, "SeDebugPrivilege", True)
	Local $ierror = @error
	Local $iextended = @extended
	Local $iret = 0
	If NOT @error Then
		$aresult = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $iaccess, "bool", $binherit, "dword", $ipid)
		$ierror = @error
		$iextended = @extended
		If $aresult[0] Then $iret = $aresult[0]
		_security__setprivilege($htoken, "SeDebugPrivilege", False)
		If @error Then
			$ierror = @error + 20
			$iextended = @extended
		EndIf
	Else
		$ierror = @error + 30
	EndIf
	_winapi_closehandle($htoken)
	Return SetError($ierror, $iextended, $iret)
EndFunc

Func __winapi_parsefiledialogpath($spath)
	Local $afiles[3]
	$afiles[0] = 2
	Local $stemp = StringMid($spath, 1, StringInStr($spath, "\", 0, -1) - 1)
	$afiles[1] = $stemp
	$afiles[2] = StringMid($spath, StringInStr($spath, "\", 0, -1) + 1)
	Return $afiles
EndFunc

Func _winapi_pathfindonpath(Const $sfilepath, $aextrapaths = "", Const $spathdelimiter = @LF)
	Local $iextracount = 0
	If IsString($aextrapaths) Then
		If StringLen($aextrapaths) Then
			$aextrapaths = StringSplit($aextrapaths, $spathdelimiter, $str_entiresplit + $str_nocount)
			$iextracount = UBound($aextrapaths, $ubound_rows)
		EndIf
	ElseIf IsArray($aextrapaths) Then
		$iextracount = UBound($aextrapaths)
	EndIf
	Local $tpaths, $tpathptrs
	If $iextracount Then
		Local $tagstruct = ""
		For $path In $aextrapaths
			$tagstruct &= "wchar[" & StringLen($path) + 1 & "];"
		Next
		$tpaths = DllStructCreate($tagstruct)
		$tpathptrs = DllStructCreate("ptr[" & $iextracount + 1 & "]")
		For $i = 1 To $iextracount
			DllStructSetData($tpaths, $i, $aextrapaths[$i - 1])
			DllStructSetData($tpathptrs, 1, DllStructGetPtr($tpaths, $i), $i)
		Next
		DllStructSetData($tpathptrs, 1, Ptr(0), $iextracount + 1)
	EndIf
	Local $aresult = DllCall("shlwapi.dll", "bool", "PathFindOnPathW", "wstr", $sfilepath, "struct*", $tpathptrs)
	If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, $sfilepath)
	Return $aresult[1]
EndFunc

Func _winapi_pointfromrect(ByRef $trect, $bcenter = True)
	Local $ix1 = DllStructGetData($trect, "Left")
	Local $iy1 = DllStructGetData($trect, "Top")
	Local $ix2 = DllStructGetData($trect, "Right")
	Local $iy2 = DllStructGetData($trect, "Bottom")
	If $bcenter Then
		$ix1 = $ix1 + (($ix2 - $ix1) / 2)
		$iy1 = $iy1 + (($iy2 - $iy1) / 2)
	EndIf
	Local $tpoint = DllStructCreate($tagpoint)
	DllStructSetData($tpoint, "X", $ix1)
	DllStructSetData($tpoint, "Y", $iy1)
	Return $tpoint
EndFunc

Func _winapi_postmessage($hwnd, $imsg, $wparam, $lparam)
	Local $aresult = DllCall("user32.dll", "bool", "PostMessage", "hwnd", $hwnd, "uint", $imsg, "wparam", $wparam, "lparam", $lparam)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_primarylangid($ilngid)
	Return BitAND($ilngid, 1023)
EndFunc

Func _winapi_ptinrect(ByRef $trect, ByRef $tpoint)
	Local $aresult = DllCall("user32.dll", "bool", "PtInRect", "struct*", $trect, "struct", $tpoint)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_readfile($hfile, $pbuffer, $itoread, ByRef $iread, $toverlapped = 0)
	Local $aresult = DllCall("kernel32.dll", "bool", "ReadFile", "handle", $hfile, "struct*", $pbuffer, "dword", $itoread, "dword*", 0, "struct*", $toverlapped)
	If @error Then Return SetError(@error, @extended, False)
	$iread = $aresult[4]
	Return $aresult[0]
EndFunc

Func _winapi_readprocessmemory($hprocess, $pbaseaddress, $pbuffer, $isize, ByRef $iread)
	Local $aresult = DllCall("kernel32.dll", "bool", "ReadProcessMemory", "handle", $hprocess, "ptr", $pbaseaddress, "struct*", $pbuffer, "ulong_ptr", $isize, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	$iread = $aresult[5]
	Return $aresult[0]
EndFunc

Func _winapi_rectisempty(ByRef $trect)
	Return (DllStructGetData($trect, "Left") = 0) AND (DllStructGetData($trect, "Top") = 0) AND (DllStructGetData($trect, "Right") = 0) AND (DllStructGetData($trect, "Bottom") = 0)
EndFunc

Func _winapi_redrawwindow($hwnd, $trect = 0, $hregion = 0, $iflags = 5)
	Local $aresult = DllCall("user32.dll", "bool", "RedrawWindow", "hwnd", $hwnd, "struct*", $trect, "handle", $hregion, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_registerwindowmessage($smessage)
	Local $aresult = DllCall("user32.dll", "uint", "RegisterWindowMessageW", "wstr", $smessage)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_releasecapture()
	Local $aresult = DllCall("user32.dll", "bool", "ReleaseCapture")
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_releasedc($hwnd, $hdc)
	Local $aresult = DllCall("user32.dll", "int", "ReleaseDC", "hwnd", $hwnd, "handle", $hdc)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_screentoclient($hwnd, ByRef $tpoint)
	Local $aresult = DllCall("user32.dll", "bool", "ScreenToClient", "hwnd", $hwnd, "struct*", $tpoint)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_selectobject($hdc, $hgdiobj)
	Local $aresult = DllCall("gdi32.dll", "handle", "SelectObject", "handle", $hdc, "handle", $hgdiobj)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setbkcolor($hdc, $icolor)
	Local $aresult = DllCall("gdi32.dll", "INT", "SetBkColor", "handle", $hdc, "INT", $icolor)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_setbkmode($hdc, $ibkmode)
	Local $aresult = DllCall("gdi32.dll", "int", "SetBkMode", "handle", $hdc, "int", $ibkmode)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setcapture($hwnd)
	Local $aresult = DllCall("user32.dll", "hwnd", "SetCapture", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setcursor($hcursor)
	Local $aresult = DllCall("user32.dll", "handle", "SetCursor", "handle", $hcursor)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setdefaultprinter($sprinter)
	Local $aresult = DllCall("winspool.drv", "bool", "SetDefaultPrinterW", "wstr", $sprinter)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setdibits($hdc, $hbitmap, $istartscan, $iscanlines, $pbits, $tbmi, $icoloruse = 0)
	Local $aresult = DllCall("gdi32.dll", "int", "SetDIBits", "handle", $hdc, "handle", $hbitmap, "uint", $istartscan, "uint", $iscanlines, "struct*", $pbits, "struct*", $tbmi, "INT", $icoloruse)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setendoffile($hfile)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetEndOfFile", "handle", $hfile)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setevent($hevent)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetEvent", "handle", $hevent)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setfilepointer($hfile, $ipos, $imethod = 0)
	Local $aresult = DllCall("kernel32.dll", "INT", "SetFilePointer", "handle", $hfile, "long", $ipos, "ptr", 0, "long", $imethod)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_setfocus($hwnd)
	Local $aresult = DllCall("user32.dll", "hwnd", "SetFocus", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setfont($hwnd, $hfont, $bredraw = True)
	_sendmessage($hwnd, $__winapiconstant_wm_setfont, $hfont, $bredraw, 0, "hwnd")
EndFunc

Func _winapi_sethandleinformation($hobject, $imask, $iflags)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetHandleInformation", "handle", $hobject, "dword", $imask, "dword", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setlayeredwindowattributes($hwnd, $itranscolor, $itransgui = 255, $iflags = 3, $bcolorref = False)
	If $iflags = Default OR $iflags = "" OR $iflags < 0 Then $iflags = 3
	If NOT $bcolorref Then
		$itranscolor = Int(BinaryMid($itranscolor, 3, 1) & BinaryMid($itranscolor, 2, 1) & BinaryMid($itranscolor, 1, 1))
	EndIf
	Local $aresult = DllCall("user32.dll", "bool", "SetLayeredWindowAttributes", "hwnd", $hwnd, "INT", $itranscolor, "byte", $itransgui, "dword", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setparent($hwndchild, $hwndparent)
	Local $aresult = DllCall("user32.dll", "hwnd", "SetParent", "hwnd", $hwndchild, "hwnd", $hwndparent)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setprocessaffinitymask($hprocess, $imask)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetProcessAffinityMask", "handle", $hprocess, "ulong_ptr", $imask)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setsyscolors($velements, $vcolors)
	Local $bisearray = IsArray($velements), $biscarray = IsArray($vcolors)
	Local $ielementnum
	If NOT $biscarray AND NOT $bisearray Then
		$ielementnum = 1
	ElseIf $biscarray OR $bisearray Then
		If NOT $biscarray OR NOT $bisearray Then Return SetError(-1, -1, False)
		If UBound($velements) <> UBound($vcolors) Then Return SetError(-1, -1, False)
		$ielementnum = UBound($velements)
	EndIf
	Local $telements = DllStructCreate("int Element[" & $ielementnum & "]")
	Local $tcolors = DllStructCreate("INT NewColor[" & $ielementnum & "]")
	If NOT $bisearray Then
		DllStructSetData($telements, "Element", $velements, 1)
	Else
		For $x = 0 To $ielementnum - 1
			DllStructSetData($telements, "Element", $velements[$x], $x + 1)
		Next
	EndIf
	If NOT $biscarray Then
		DllStructSetData($tcolors, "NewColor", $vcolors, 1)
	Else
		For $x = 0 To $ielementnum - 1
			DllStructSetData($tcolors, "NewColor", $vcolors[$x], $x + 1)
		Next
	EndIf
	Local $aresult = DllCall("user32.dll", "bool", "SetSysColors", "int", $ielementnum, "struct*", $telements, "struct*", $tcolors)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_settextcolor($hdc, $icolor)
	Local $aresult = DllCall("gdi32.dll", "INT", "SetTextColor", "handle", $hdc, "INT", $icolor)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_setwindowlong($hwnd, $iindex, $ivalue)
	_winapi_setlasterror(0)
	Local $sfuncname = "SetWindowLongW"
	If @AutoItX64 Then $sfuncname = "SetWindowLongPtrW"
	Local $aresult = DllCall("user32.dll", "long_ptr", $sfuncname, "hwnd", $hwnd, "int", $iindex, "long_ptr", $ivalue)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setwindowplacement($hwnd, $twindowplacement)
	Local $aresult = DllCall("user32.dll", "bool", "SetWindowPlacement", "hwnd", $hwnd, "struct*", $twindowplacement)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setwindowpos($hwnd, $hafter, $ix, $iy, $icx, $icy, $iflags)
	Local $aresult = DllCall("user32.dll", "bool", "SetWindowPos", "hwnd", $hwnd, "hwnd", $hafter, "int", $ix, "int", $iy, "int", $icx, "int", $icy, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setwindowrgn($hwnd, $hrgn, $bredraw = True)
	Local $aresult = DllCall("user32.dll", "int", "SetWindowRgn", "hwnd", $hwnd, "handle", $hrgn, "bool", $bredraw)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setwindowshookex($ihook, $pproc, $hdll, $ithreadid = 0)
	Local $aresult = DllCall("user32.dll", "handle", "SetWindowsHookEx", "int", $ihook, "ptr", $pproc, "handle", $hdll, "dword", $ithreadid)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setwindowtext($hwnd, $stext)
	Local $aresult = DllCall("user32.dll", "bool", "SetWindowTextW", "hwnd", $hwnd, "wstr", $stext)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_showcursor($bshow)
	Local $aresult = DllCall("user32.dll", "int", "ShowCursor", "bool", $bshow)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_showerror($stext, $bexit = True)
	_winapi_msgbox($mb_systemmodal, "Error", $stext)
	If $bexit Then Exit
EndFunc

Func _winapi_showmsg($stext)
	_winapi_msgbox($mb_systemmodal, "Information", $stext)
EndFunc

Func _winapi_showwindow($hwnd, $icmdshow = 5)
	Local $aresult = DllCall("user32.dll", "bool", "ShowWindow", "hwnd", $hwnd, "int", $icmdshow)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_stringfromguid($tguid)
	Local $aresult = DllCall("ole32.dll", "int", "StringFromGUID2", "struct*", $tguid, "wstr", "", "int", 40)
	If @error OR NOT $aresult[0] Then Return SetError(@error, @extended, "")
	Return SetExtended($aresult[0], $aresult[2])
EndFunc

Func _winapi_stringlena(Const ByRef $tstring)
	Local $aresult = DllCall("kernel32.dll", "int", "lstrlenA", "struct*", $tstring)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_stringlenw(Const ByRef $tstring)
	Local $aresult = DllCall("kernel32.dll", "int", "lstrlenW", "struct*", $tstring)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_sublangid($ilngid)
	Return BitShift($ilngid, 10)
EndFunc

Func _winapi_systemparametersinfo($iaction, $iparam = 0, $vparam = 0, $iwinini = 0)
	Local $aresult = DllCall("user32.dll", "bool", "SystemParametersInfoW", "uint", $iaction, "uint", $iparam, "struct*", $vparam, "uint", $iwinini)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_twipsperpixelx()
	Local $hdc, $itwipsperpixelx
	$hdc = _winapi_getdc(0)
	$itwipsperpixelx = 1440 / _winapi_getdevicecaps($hdc, $__winapiconstant_logpixelsx)
	_winapi_releasedc(0, $hdc)
	Return $itwipsperpixelx
EndFunc

Func _winapi_twipsperpixely()
	Local $hdc, $itwipsperpixely
	$hdc = _winapi_getdc(0)
	$itwipsperpixely = 1440 / _winapi_getdevicecaps($hdc, $__winapiconstant_logpixelsy)
	_winapi_releasedc(0, $hdc)
	Return $itwipsperpixely
EndFunc

Func _winapi_unhookwindowshookex($hhook)
	Local $aresult = DllCall("user32.dll", "bool", "UnhookWindowsHookEx", "handle", $hhook)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_updatelayeredwindow($hwnd, $hdestdc, $tptdest, $tsize, $hsrcdc, $tptsrce, $irgb, $tblend, $iflags)
	Local $aresult = DllCall("user32.dll", "bool", "UpdateLayeredWindow", "hwnd", $hwnd, "handle", $hdestdc, "struct*", $tptdest, "struct*", $tsize, "handle", $hsrcdc, "struct*", $tptsrce, "dword", $irgb, "struct*", $tblend, "dword", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_updatewindow($hwnd)
	Local $aresult = DllCall("user32.dll", "bool", "UpdateWindow", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_waitforinputidle($hprocess, $itimeout = -1)
	Local $aresult = DllCall("user32.dll", "dword", "WaitForInputIdle", "handle", $hprocess, "dword", $itimeout)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_waitformultipleobjects($icount, $pahandles, $bwaitall = False, $itimeout = -1)
	Local $aresult = DllCall("kernel32.dll", "INT", "WaitForMultipleObjects", "dword", $icount, "struct*", $pahandles, "bool", $bwaitall, "dword", $itimeout)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_waitforsingleobject($hhandle, $itimeout = -1)
	Local $aresult = DllCall("kernel32.dll", "INT", "WaitForSingleObject", "handle", $hhandle, "dword", $itimeout)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_widechartomultibyte($vunicode, $icodepage = 0, $bretstring = True)
	Local $sunicodetype = "wstr"
	If NOT IsString($vunicode) Then $sunicodetype = "struct*"
	Local $aresult = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $icodepage, "dword", 0, $sunicodetype, $vunicode, "int", -1, "ptr", 0, "int", 0, "ptr", 0, "ptr", 0)
	If @error OR NOT $aresult[0] Then Return SetError(@error + 20, @extended, "")
	Local $tmultibyte = DllStructCreate("char[" & $aresult[0] & "]")
	$aresult = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $icodepage, "dword", 0, $sunicodetype, $vunicode, "int", -1, "struct*", $tmultibyte, "int", $aresult[0], "ptr", 0, "ptr", 0)
	If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, "")
	If $bretstring Then Return DllStructGetData($tmultibyte, 1)
	Return $tmultibyte
EndFunc

Func _winapi_windowfrompoint(ByRef $tpoint)
	Local $aresult = DllCall("user32.dll", "hwnd", "WindowFromPoint", "struct", $tpoint)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_writeconsole($hconsole, $stext)
	Local $aresult = DllCall("kernel32.dll", "bool", "WriteConsoleW", "handle", $hconsole, "wstr", $stext, "dword", StringLen($stext), "dword*", 0, "ptr", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_writefile($hfile, $pbuffer, $itowrite, ByRef $iwritten, $toverlapped = 0)
	Local $aresult = DllCall("kernel32.dll", "bool", "WriteFile", "handle", $hfile, "struct*", $pbuffer, "dword", $itowrite, "dword*", 0, "struct*", $toverlapped)
	If @error Then Return SetError(@error, @extended, False)
	$iwritten = $aresult[4]
	Return $aresult[0]
EndFunc

Func _winapi_writeprocessmemory($hprocess, $pbaseaddress, $pbuffer, $isize, ByRef $iwritten, $sbuffer = "ptr")
	Local $aresult = DllCall("kernel32.dll", "bool", "WriteProcessMemory", "handle", $hprocess, "ptr", $pbaseaddress, $sbuffer, $pbuffer, "ulong_ptr", $isize, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	$iwritten = $aresult[5]
	Return $aresult[0]
EndFunc

Global Const $_udf_globalids_offset = 2
Global Const $_udf_globalid_max_win = 16
Global Const $_udf_startid = 10000
Global Const $_udf_globalid_max_ids = 55535
Global Const $__udfguiconstant_ws_tabstop = 65536
Global Const $__udfguiconstant_ws_visible = 268435456
Global Const $__udfguiconstant_ws_child = 1073741824
Global $__g_audf_globalids_used[$_udf_globalid_max_win][$_udf_globalid_max_ids + $_udf_globalids_offset + 1]

Func __udf_getnextglobalid($hwnd)
	Local $nctrlid, $iusedindex = -1, $ballused = True
	If NOT WinExists($hwnd) Then Return SetError(-1, -1, 0)
	For $iindex = 0 To $_udf_globalid_max_win - 1
		If $__g_audf_globalids_used[$iindex][0] <> 0 Then
			If NOT WinExists($__g_audf_globalids_used[$iindex][0]) Then
				For $x = 0 To UBound($__g_audf_globalids_used, $ubound_columns) - 1
					$__g_audf_globalids_used[$iindex][$x] = 0
				Next
				$__g_audf_globalids_used[$iindex][1] = $_udf_startid
				$ballused = False
			EndIf
		EndIf
	Next
	For $iindex = 0 To $_udf_globalid_max_win - 1
		If $__g_audf_globalids_used[$iindex][0] = $hwnd Then
			$iusedindex = $iindex
			ExitLoop
		EndIf
	Next
	If $iusedindex = -1 Then
		For $iindex = 0 To $_udf_globalid_max_win - 1
			If $__g_audf_globalids_used[$iindex][0] = 0 Then
				$__g_audf_globalids_used[$iindex][0] = $hwnd
				$__g_audf_globalids_used[$iindex][1] = $_udf_startid
				$ballused = False
				$iusedindex = $iindex
				ExitLoop
			EndIf
		Next
	EndIf
	If $iusedindex = -1 AND $ballused Then Return SetError(16, 0, 0)
	If $__g_audf_globalids_used[$iusedindex][1] = $_udf_startid + $_udf_globalid_max_ids Then
		For $iidindex = $_udf_globalids_offset To UBound($__g_audf_globalids_used, $ubound_columns) - 1
			If $__g_audf_globalids_used[$iusedindex][$iidindex] = 0 Then
				$nctrlid = ($iidindex - $_udf_globalids_offset) + 10000
				$__g_audf_globalids_used[$iusedindex][$iidindex] = $nctrlid
				Return $nctrlid
			EndIf
		Next
		Return SetError(-1, $_udf_globalid_max_ids, 0)
	EndIf
	$nctrlid = $__g_audf_globalids_used[$iusedindex][1]
	$__g_audf_globalids_used[$iusedindex][1] += 1
	$__g_audf_globalids_used[$iusedindex][($nctrlid - 10000) + $_udf_globalids_offset] = $nctrlid
	Return $nctrlid
EndFunc

Func __udf_freeglobalid($hwnd, $iglobalid)
	If $iglobalid - $_udf_startid < 0 OR $iglobalid - $_udf_startid > $_udf_globalid_max_ids Then Return SetError(-1, 0, False)
	For $iindex = 0 To $_udf_globalid_max_win - 1
		If $__g_audf_globalids_used[$iindex][0] = $hwnd Then
			For $x = $_udf_globalids_offset To UBound($__g_audf_globalids_used, $ubound_columns) - 1
				If $__g_audf_globalids_used[$iindex][$x] = $iglobalid Then
					$__g_audf_globalids_used[$iindex][$x] = 0
					Return True
				EndIf
			Next
			Return SetError(-3, 0, False)
		EndIf
	Next
	Return SetError(-2, 0, False)
EndFunc

Global $__g_hhdrlastwnd
Global Const $__headerconstant_classname = "SysHeader32"
Global Const $__headerconstant_default_gui_font = 17
Global Const $__headerconstant_swp_showwindow = 64
Global Const $taghdhittestinfo = $tagpoint & ";uint Flags;int Item"
Global Const $taghdlayout = "ptr Rect;ptr WindowPos"
Global Const $taghdtextfilter = "ptr Text;int TextMax"

Func _guictrlheader_additem($hwnd, $stext, $iwidth = 50, $ialign = 0, $iimage = -1, $bonright = False)
	Return _guictrlheader_insertitem($hwnd, _guictrlheader_getitemcount($hwnd), $stext, $iwidth, $ialign, $iimage, $bonright)
EndFunc

Func _guictrlheader_clearfilter($hwnd, $iindex)
	Return _sendmessage($hwnd, $hdm_clearfilter, $iindex) <> 0
EndFunc

Func _guictrlheader_clearfilterall($hwnd)
	Return _sendmessage($hwnd, $hdm_clearfilter, -1) <> 0
EndFunc

Func _guictrlheader_create($hwnd, $istyle = 70)
	$istyle = BitOR($istyle, $__udfguiconstant_ws_child, $__udfguiconstant_ws_visible)
	Local $nctrlid = __udf_getnextglobalid($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Local $hheader = _winapi_createwindowex(0, $__headerconstant_classname, "", $istyle, 0, 0, 0, 0, $hwnd, $nctrlid)
	Local $trect = _winapi_getclientrect($hwnd)
	Local $twindowpos = _guictrlheader_layout($hheader, $trect)
	Local $iflags = BitOR(DllStructGetData($twindowpos, "Flags"), $__headerconstant_swp_showwindow)
	_winapi_setwindowpos($hheader, DllStructGetData($twindowpos, "InsertAfter"), DllStructGetData($twindowpos, "X"), DllStructGetData($twindowpos, "Y"), DllStructGetData($twindowpos, "CX"), DllStructGetData($twindowpos, "CY"), $iflags)
	_winapi_setfont($hheader, _winapi_getstockobject($__headerconstant_default_gui_font))
	Return $hheader
EndFunc

Func _guictrlheader_createdragimage($hwnd, $iindex)
	Return Ptr(_sendmessage($hwnd, $hdm_createdragimage, $iindex))
EndFunc

Func _guictrlheader_deleteitem($hwnd, $iindex)
	Return _sendmessage($hwnd, $hdm_deleteitem, $iindex) <> 0
EndFunc

Func _guictrlheader_destroy(ByRef $hwnd)
	If NOT _winapi_isclassname($hwnd, $__headerconstant_classname) Then Return SetError(2, 2, False)
	Local $idestroyed = 0
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hhdrlastwnd) Then
			Local $nctrlid = _winapi_getdlgctrlid($hwnd)
			Local $hparent = _winapi_getparent($hwnd)
			$idestroyed = _winapi_destroywindow($hwnd)
			Local $iret = __udf_freeglobalid($hparent, $nctrlid)
			If NOT $iret Then
			EndIf
		Else
			Return SetError(1, 1, False)
		EndIf
	Else
		$idestroyed = GUICtrlDelete($hwnd)
	EndIf
	If $idestroyed Then $hwnd = 0
	Return $idestroyed <> 0
EndFunc

Func _guictrlheader_editfilter($hwnd, $iindex, $bdiscard = True)
	Return _sendmessage($hwnd, $hdm_editfilter, $iindex, $bdiscard) <> 0
EndFunc

Func _guictrlheader_getbitmapmargin($hwnd)
	Return _sendmessage($hwnd, $hdm_getbitmapmargin)
EndFunc

Func _guictrlheader_getimagelist($hwnd)
	Return Ptr(_sendmessage($hwnd, $hdm_getimagelist))
EndFunc

Func _guictrlheader_getitem($hwnd, $iindex, ByRef $titem)
	Local $bunicode = _guictrlheader_getunicodeformat($hwnd)
	Local $iret
	If _winapi_inprocess($hwnd, $__g_hhdrlastwnd) Then
		$iret = _sendmessage($hwnd, $hdm_getitemw, $iindex, $titem, 0, "wparam", "struct*")
	Else
		Local $iitem = DllStructGetSize($titem)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $iitem, $tmemmap)
		_memwrite($tmemmap, $titem)
		If $bunicode Then
			$iret = _sendmessage($hwnd, $hdm_getitemw, $iindex, $pmemory, 0, "wparam", "ptr")
		Else
			$iret = _sendmessage($hwnd, $hdm_getitema, $iindex, $pmemory, 0, "wparam", "ptr")
		EndIf
		_memread($tmemmap, $pmemory, $titem, $iitem)
		_memfree($tmemmap)
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrlheader_getitemalign($hwnd, $iindex)
	Switch BitAND(_guictrlheader_getitemformat($hwnd, $iindex), $hdf_justifymask)
		Case $hdf_left
			Return 0
		Case $hdf_right
			Return 1
		Case $hdf_center
			Return 2
		Case Else
			Return -1
	EndSwitch
EndFunc

Func _guictrlheader_getitembitmap($hwnd, $iindex)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_bitmap)
	_guictrlheader_getitem($hwnd, $iindex, $titem)
	Return DllStructGetData($titem, "hBmp")
EndFunc

Func _guictrlheader_getitemcount($hwnd)
	Return _sendmessage($hwnd, $hdm_getitemcount)
EndFunc

Func _guictrlheader_getitemdisplay($hwnd, $iindex)
	Local $iret = 0
	Local $iformat = _guictrlheader_getitemformat($hwnd, $iindex)
	If BitAND($iformat, $hdf_bitmap) <> 0 Then $iret = BitOR($iret, 1)
	If BitAND($iformat, $hdf_bitmap_on_right) <> 0 Then $iret = BitOR($iret, 2)
	If BitAND($iformat, $hdf_ownerdraw) <> 0 Then $iret = BitOR($iret, 4)
	If BitAND($iformat, $hdf_string) <> 0 Then $iret = BitOR($iret, 8)
	Return $iret
EndFunc

Func _guictrlheader_getitemflags($hwnd, $iindex)
	Local $iret = 0
	Local $iformat = _guictrlheader_getitemformat($hwnd, $iindex)
	If BitAND($iformat, $hdf_image) <> 0 Then $iret = BitOR($iret, 1)
	If BitAND($iformat, $hdf_rtlreading) <> 0 Then $iret = BitOR($iret, 2)
	If BitAND($iformat, $hdf_sortdown) <> 0 Then $iret = BitOR($iret, 4)
	If BitAND($iformat, $hdf_sortup) <> 0 Then $iret = BitOR($iret, 8)
	Return $iret
EndFunc

Func _guictrlheader_getitemformat($hwnd, $iindex)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_format)
	_guictrlheader_getitem($hwnd, $iindex, $titem)
	Return DllStructGetData($titem, "Fmt")
EndFunc

Func _guictrlheader_getitemimage($hwnd, $iindex)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_image)
	_guictrlheader_getitem($hwnd, $iindex, $titem)
	Return DllStructGetData($titem, "Image")
EndFunc

Func _guictrlheader_getitemorder($hwnd, $iindex)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_order)
	_guictrlheader_getitem($hwnd, $iindex, $titem)
	Return DllStructGetData($titem, "Order")
EndFunc

Func _guictrlheader_getitemparam($hwnd, $iindex)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_param)
	_guictrlheader_getitem($hwnd, $iindex, $titem)
	Return DllStructGetData($titem, "Param")
EndFunc

Func _guictrlheader_getitemrect($hwnd, $iindex)
	Local $arect[4]
	Local $trect = _guictrlheader_getitemrectex($hwnd, $iindex)
	$arect[0] = DllStructGetData($trect, "Left")
	$arect[1] = DllStructGetData($trect, "Top")
	$arect[2] = DllStructGetData($trect, "Right")
	$arect[3] = DllStructGetData($trect, "Bottom")
	Return $arect
EndFunc

Func _guictrlheader_getitemrectex($hwnd, $iindex)
	Local $trect = DllStructCreate($tagrect)
	If _winapi_inprocess($hwnd, $__g_hhdrlastwnd) Then
		_sendmessage($hwnd, $hdm_getitemrect, $iindex, $trect, 0, "wparam", "struct*")
	Else
		Local $irect = DllStructGetSize($trect)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $irect, $tmemmap)
		_memwrite($tmemmap, $trect)
		_sendmessage($hwnd, $hdm_getitemrect, $iindex, $pmemory, 0, "wparam", "ptr")
		_memread($tmemmap, $pmemory, $trect, $irect)
		_memfree($tmemmap)
	EndIf
	Return $trect
EndFunc

Func _guictrlheader_getitemtext($hwnd, $iindex)
	Local $bunicode = _guictrlheader_getunicodeformat($hwnd)
	Local $tbuffer
	If $bunicode Then
		$tbuffer = DllStructCreate("wchar Text[4096]")
	Else
		$tbuffer = DllStructCreate("char Text[4096]")
	EndIf
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_text)
	DllStructSetData($titem, "TextMax", 4096)
	If _winapi_inprocess($hwnd, $__g_hhdrlastwnd) Then
		DllStructSetData($titem, "Text", DllStructGetPtr($tbuffer))
		_sendmessage($hwnd, $hdm_getitemw, $iindex, $titem, 0, "wparam", "struct*")
	Else
		Local $iitem = DllStructGetSize($titem)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $iitem + DllStructGetSize($tbuffer), $tmemmap)
		Local $ptext = $pmemory + $iitem
		DllStructSetData($titem, "Text", $ptext)
		_memwrite($tmemmap, $titem, $pmemory, $iitem)
		If $bunicode Then
			_sendmessage($hwnd, $hdm_getitemw, $iindex, $pmemory, 0, "wparam", "ptr")
		Else
			_sendmessage($hwnd, $hdm_getitema, $iindex, $pmemory, 0, "wparam", "ptr")
		EndIf
		_memread($tmemmap, $ptext, $tbuffer, DllStructGetSize($tbuffer))
		_memfree($tmemmap)
	EndIf
	Return DllStructGetData($tbuffer, "Text")
EndFunc

Func _guictrlheader_getitemwidth($hwnd, $iindex)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_width)
	_guictrlheader_getitem($hwnd, $iindex, $titem)
	Return DllStructGetData($titem, "XY")
EndFunc

Func _guictrlheader_getorderarray($hwnd)
	Local $iitems = _guictrlheader_getitemcount($hwnd)
	Local $tbuffer = DllStructCreate("int[" & $iitems & "]")
	If _winapi_inprocess($hwnd, $__g_hhdrlastwnd) Then
		_sendmessage($hwnd, $hdm_getorderarray, $iitems, $tbuffer, 0, "wparam", "struct*")
	Else
		Local $ibuffer = DllStructGetSize($tbuffer)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
		_sendmessage($hwnd, $hdm_getorderarray, $iitems, $pmemory, 0, "wparam", "ptr")
		_memread($tmemmap, $pmemory, $tbuffer, $ibuffer)
		_memfree($tmemmap)
	EndIf
	Local $abuffer[$iitems + 1]
	$abuffer[0] = $iitems
	For $ii = 1 To $iitems
		$abuffer[$ii] = DllStructGetData($tbuffer, 1, $ii)
	Next
	Return $abuffer
EndFunc

Func _guictrlheader_getunicodeformat($hwnd)
	Return _sendmessage($hwnd, $hdm_getunicodeformat) <> 0
EndFunc

Func _guictrlheader_hittest($hwnd, $ix, $iy)
	Local $ttest = DllStructCreate($taghdhittestinfo)
	DllStructSetData($ttest, "X", $ix)
	DllStructSetData($ttest, "Y", $iy)
	Local $atest[11]
	If _winapi_inprocess($hwnd, $__g_hhdrlastwnd) Then
		$atest[0] = _sendmessage($hwnd, $hdm_hittest, 0, $ttest, 0, "wparam", "struct*")
	Else
		Local $itest = DllStructGetSize($ttest)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $itest, $tmemmap)
		_memwrite($tmemmap, $ttest)
		$atest[0] = _sendmessage($hwnd, $hdm_hittest, 0, $pmemory, 0, "wparam", "ptr")
		_memread($tmemmap, $pmemory, $ttest, $itest)
		_memfree($tmemmap)
	EndIf
	Local $iflags = DllStructGetData($ttest, "Flags")
	$atest[1] = BitAND($iflags, $hht_nowhere) <> 0
	$atest[2] = BitAND($iflags, $hht_onheader) <> 0
	$atest[3] = BitAND($iflags, $hht_ondivider) <> 0
	$atest[4] = BitAND($iflags, $hht_ondivopen) <> 0
	$atest[5] = BitAND($iflags, $hht_onfilter) <> 0
	$atest[6] = BitAND($iflags, $hht_onfilterbutton) <> 0
	$atest[7] = BitAND($iflags, $hht_above) <> 0
	$atest[8] = BitAND($iflags, $hht_below) <> 0
	$atest[9] = BitAND($iflags, $hht_toright) <> 0
	$atest[10] = BitAND($iflags, $hht_toleft) <> 0
	Return $atest
EndFunc

Func _guictrlheader_insertitem($hwnd, $iindex, $stext, $iwidth = 50, $ialign = 0, $iimage = -1, $bonright = False)
	Local $aalign[3] = [$hdf_left, $hdf_right, $hdf_center]
	Local $bunicode = _guictrlheader_getunicodeformat($hwnd)
	Local $pbuffer, $ibuffer
	If $stext <> -1 Then
		$ibuffer = StringLen($stext) + 1
		Local $tbuffer
		If $bunicode Then
			$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
			$ibuffer *= 2
		Else
			$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
		EndIf
		DllStructSetData($tbuffer, "Text", $stext)
		$pbuffer = DllStructGetPtr($tbuffer)
	Else
		$ibuffer = 0
		$pbuffer = -1
	EndIf
	Local $titem = DllStructCreate($taghditem)
	Local $ifmt = $aalign[$ialign]
	Local $imask = BitOR($hdi_width, $hdi_format)
	If $stext <> "" Then
		$imask = BitOR($imask, $hdi_text)
		$ifmt = BitOR($ifmt, $hdf_string)
	EndIf
	If $iimage <> -1 Then
		$imask = BitOR($imask, $hdi_image)
		$ifmt = BitOR($ifmt, $hdf_image)
	EndIf
	If $bonright Then $ifmt = BitOR($ifmt, $hdf_bitmap_on_right)
	DllStructSetData($titem, "Mask", $imask)
	DllStructSetData($titem, "XY", $iwidth)
	DllStructSetData($titem, "Fmt", $ifmt)
	DllStructSetData($titem, "Image", $iimage)
	Local $iret
	If _winapi_inprocess($hwnd, $__g_hhdrlastwnd) Then
		DllStructSetData($titem, "Text", $pbuffer)
		$iret = _sendmessage($hwnd, $hdm_insertitemw, $iindex, $titem, 0, "wparam", "struct*")
	Else
		Local $iitem = DllStructGetSize($titem)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
		If $stext <> -1 Then
			Local $ptext = $pmemory + $iitem
			DllStructSetData($titem, "Text", $ptext)
			_memwrite($tmemmap, $tbuffer, $ptext, $ibuffer)
		Else
			DllStructSetData($titem, "Text", -1)
		EndIf
		_memwrite($tmemmap, $titem, $pmemory, $iitem)
		If $bunicode Then
			$iret = _sendmessage($hwnd, $hdm_insertitemw, $iindex, $pmemory, 0, "wparam", "ptr")
		Else
			$iret = _sendmessage($hwnd, $hdm_insertitema, $iindex, $pmemory, 0, "wparam", "ptr")
		EndIf
		_memfree($tmemmap)
	EndIf
	Return $iret
EndFunc

Func _guictrlheader_layout($hwnd, ByRef $trect)
	Local $tlayout = DllStructCreate($taghdlayout)
	Local $twindowpos = DllStructCreate($tagwindowpos)
	If _winapi_inprocess($hwnd, $__g_hhdrlastwnd) Then
		DllStructSetData($tlayout, "Rect", DllStructGetPtr($trect))
		DllStructSetData($tlayout, "WindowPos", DllStructGetPtr($twindowpos))
		_sendmessage($hwnd, $hdm_layout, 0, $tlayout, 0, "wparam", "struct*")
	Else
		Local $ilayout = DllStructGetSize($tlayout)
		Local $irect = DllStructGetSize($trect)
		Local $iwindowpos = DllStructGetSize($twindowpos)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $ilayout + $irect + $iwindowpos, $tmemmap)
		DllStructSetData($tlayout, "Rect", $pmemory + $ilayout)
		DllStructSetData($tlayout, "WindowPos", $pmemory + $ilayout + $irect)
		_memwrite($tmemmap, $tlayout, $pmemory, $ilayout)
		_memwrite($tmemmap, $trect, $pmemory + $ilayout, $irect)
		_sendmessage($hwnd, $hdm_layout, 0, $pmemory, 0, "wparam", "ptr")
		_memread($tmemmap, $pmemory + $ilayout + $irect, $twindowpos, $iwindowpos)
		_memfree($tmemmap)
	EndIf
	Return $twindowpos
EndFunc

Func _guictrlheader_ordertoindex($hwnd, $iorder)
	Return _sendmessage($hwnd, $hdm_ordertoindex, $iorder)
EndFunc

Func _guictrlheader_setbitmapmargin($hwnd, $iwidth)
	Return _sendmessage($hwnd, $hdm_setbitmapmargin, $iwidth)
EndFunc

Func _guictrlheader_setfilterchangetimeout($hwnd, $itimeout)
	Return _sendmessage($hwnd, $hdm_setfilterchangetimeout, 0, $itimeout)
EndFunc

Func _guictrlheader_sethotdivider($hwnd, $iflag, $iinputvalue)
	Return _sendmessage($hwnd, $hdm_sethotdivider, $iflag, $iinputvalue)
EndFunc

Func _guictrlheader_setimagelist($hwnd, $himage)
	Return _sendmessage($hwnd, $hdm_setimagelist, 0, $himage, 0, "wparam", "handle", "handle")
EndFunc

Func _guictrlheader_setitem($hwnd, $iindex, ByRef $titem)
	Local $bunicode = _guictrlheader_getunicodeformat($hwnd)
	Local $iret
	If _winapi_inprocess($hwnd, $__g_hhdrlastwnd) Then
		$iret = _sendmessage($hwnd, $hdm_setitemw, $iindex, $titem, 0, "wparam", "struct*")
	Else
		Local $iitem = DllStructGetSize($titem)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $iitem, $tmemmap)
		_memwrite($tmemmap, $titem)
		If $bunicode Then
			$iret = _sendmessage($hwnd, $hdm_setitemw, $iindex, $pmemory, 0, "wparam", "ptr")
		Else
			$iret = _sendmessage($hwnd, $hdm_setitema, $iindex, $pmemory, 0, "wparam", "ptr")
		EndIf
		_memfree($tmemmap)
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrlheader_setitemalign($hwnd, $iindex, $ialign)
	Local $aalign[3] = [$hdf_left, $hdf_right, $hdf_center]
	Local $iformat = _guictrlheader_getitemformat($hwnd, $iindex)
	$iformat = BitAND($iformat, BitNOT($hdf_justifymask))
	$iformat = BitOR($iformat, $aalign[$ialign])
	Return _guictrlheader_setitemformat($hwnd, $iindex, $iformat)
EndFunc

Func _guictrlheader_setitembitmap($hwnd, $iindex, $hbitmap)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", BitOR($hdi_format, $hdi_bitmap))
	DllStructSetData($titem, "Fmt", $hdf_bitmap)
	DllStructSetData($titem, "hBMP", $hbitmap)
	Return _guictrlheader_setitem($hwnd, $iindex, $titem)
EndFunc

Func _guictrlheader_setitemdisplay($hwnd, $iindex, $idisplay)
	Local $iformat = BitAND(_guictrlheader_getitemformat($hwnd, $iindex), NOT $hdf_displaymask)
	If BitAND($idisplay, 1) <> 0 Then $iformat = BitOR($iformat, $hdf_bitmap)
	If BitAND($idisplay, 2) <> 0 Then $iformat = BitOR($iformat, $hdf_bitmap_on_right)
	If BitAND($idisplay, 4) <> 0 Then $iformat = BitOR($iformat, $hdf_ownerdraw)
	If BitAND($idisplay, 8) <> 0 Then $iformat = BitOR($iformat, $hdf_string)
	Return _guictrlheader_setitemformat($hwnd, $iindex, $iformat)
EndFunc

Func _guictrlheader_setitemflags($hwnd, $iindex, $iflags)
	Local $iformat = _guictrlheader_getitemformat($hwnd, $iindex)
	$iformat = BitAND($iformat, BitNOT($hdf_flagmask))
	If BitAND($iflags, 1) <> 0 Then $iformat = BitOR($iformat, $hdf_image)
	If BitAND($iflags, 2) <> 0 Then $iformat = BitOR($iformat, $hdf_rtlreading)
	If BitAND($iflags, 4) <> 0 Then $iformat = BitOR($iformat, $hdf_sortdown)
	If BitAND($iflags, 8) <> 0 Then $iformat = BitOR($iformat, $hdf_sortup)
	Return _guictrlheader_setitemformat($hwnd, $iindex, $iformat)
EndFunc

Func _guictrlheader_setitemformat($hwnd, $iindex, $iformat)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_format)
	DllStructSetData($titem, "Fmt", $iformat)
	Return _guictrlheader_setitem($hwnd, $iindex, $titem)
EndFunc

Func _guictrlheader_setitemimage($hwnd, $iindex, $iimage)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_image)
	DllStructSetData($titem, "Image", $iimage)
	Return _guictrlheader_setitem($hwnd, $iindex, $titem)
EndFunc

Func _guictrlheader_setitemorder($hwnd, $iindex, $iorder)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_order)
	DllStructSetData($titem, "Order", $iorder)
	Return _guictrlheader_setitem($hwnd, $iindex, $titem)
EndFunc

Func _guictrlheader_setitemparam($hwnd, $iindex, $iparam)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_param)
	DllStructSetData($titem, "Param", $iparam)
	Return _guictrlheader_setitem($hwnd, $iindex, $titem)
EndFunc

Func _guictrlheader_setitemtext($hwnd, $iindex, $stext)
	Local $bunicode = _guictrlheader_getunicodeformat($hwnd)
	Local $ibuffer, $pbuffer
	If $stext <> -1 Then
		$ibuffer = StringLen($stext) + 1
		Local $tbuffer
		If $bunicode Then
			$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
			$ibuffer *= 2
		Else
			$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
		EndIf
		DllStructSetData($tbuffer, "Text", $stext)
		$pbuffer = DllStructGetPtr($tbuffer)
	Else
		$ibuffer = 0
		$pbuffer = -1
	EndIf
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_text)
	DllStructSetData($titem, "TextMax", $ibuffer)
	Local $iret
	If _winapi_inprocess($hwnd, $__g_hhdrlastwnd) Then
		DllStructSetData($titem, "Text", $pbuffer)
		$iret = _sendmessage($hwnd, $hdm_setitemw, $iindex, $titem, 0, "wparam", "struct*")
	Else
		Local $iitem = DllStructGetSize($titem)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
		If $stext <> -1 Then
			Local $ptext = $pmemory + $iitem
			DllStructSetData($titem, "Text", $ptext)
			_memwrite($tmemmap, $tbuffer, $ptext, $ibuffer)
		Else
			DllStructSetData($titem, "Text", -1)
		EndIf
		_memwrite($tmemmap, $titem, $pmemory, $iitem)
		If $bunicode Then
			$iret = _sendmessage($hwnd, $hdm_setitemw, $iindex, $pmemory, 0, "wparam", "ptr")
		Else
			$iret = _sendmessage($hwnd, $hdm_setitema, $iindex, $pmemory, 0, "wparam", "ptr")
		EndIf
		_memfree($tmemmap)
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrlheader_setitemwidth($hwnd, $iindex, $iwidth)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_width)
	DllStructSetData($titem, "XY", $iwidth)
	Return _guictrlheader_setitem($hwnd, $iindex, $titem)
EndFunc

Func _guictrlheader_setorderarray($hwnd, ByRef $aorder)
	Local $tbuffer = DllStructCreate("int[" & $aorder[0] & "]")
	For $ii = 1 To $aorder[0]
		DllStructSetData($tbuffer, 1, $aorder[$ii], $ii)
	Next
	Local $iret
	If _winapi_inprocess($hwnd, $__g_hhdrlastwnd) Then
		$iret = _sendmessage($hwnd, $hdm_setorderarray, $aorder[0], $tbuffer, 0, "wparam", "struct*")
	Else
		Local $ibuffer = DllStructGetSize($tbuffer)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
		_memwrite($tmemmap, $tbuffer)
		$iret = _sendmessage($hwnd, $hdm_setorderarray, $aorder[0], $pmemory, 0, "wparam", "ptr")
		_memfree($tmemmap)
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrlheader_setunicodeformat($hwnd, $bunicode)
	Return _sendmessage($hwnd, $hdm_setunicodeformat, $bunicode)
EndFunc

Global $__g_hlvlastwnd
Global $__g_illistviewsortinfosize = 11
Global $__g_alistviewsortinfo[1][$__g_illistviewsortinfosize]
Global Const $__listviewconstant_classname = "SysListView32"
Global Const $__listviewconstant_ws_maximizebox = 65536
Global Const $__listviewconstant_ws_minimizebox = 131072
Global Const $__listviewconstant_gui_rundefmsg = "GUI_RUNDEFMSG"
Global Const $__listviewconstant_wm_setredraw = 11
Global Const $__listviewconstant_wm_setfont = 48
Global Const $__listviewconstant_wm_notify = 78
Global Const $__listviewconstant_default_gui_font = 17
Global Const $__listviewconstant_ild_transparent = 1
Global Const $__listviewconstant_ild_blend25 = 2
Global Const $__listviewconstant_ild_blend50 = 4
Global Const $__listviewconstant_ild_mask = 16
Global Const $__listviewconstant_vk_down = 40
Global Const $__listviewconstant_vk_end = 35
Global Const $__listviewconstant_vk_home = 36
Global Const $__listviewconstant_vk_left = 37
Global Const $__listviewconstant_vk_next = 34
Global Const $__listviewconstant_vk_prior = 33
Global Const $__listviewconstant_vk_right = 39
Global Const $__listviewconstant_vk_up = 38
Global Const $taglvbkimage = "ulong Flags;hwnd hBmp;ptr Image;uint ImageMax;int XOffPercent;int YOffPercent"
Global Const $taglvcolumn = "uint Mask;int Fmt;int CX;ptr Text;int TextMax;int SubItem;int Image;int Order;int cxMin;int cxDefault;int cxIdeal"
Global Const $taglvgroup = "uint Size;uint Mask;ptr Header;int HeaderMax;ptr Footer;int FooterMax;int GroupID;uint StateMask;uint State;uint Align;" & "ptr  pszSubtitle;uint cchSubtitle;ptr pszTask;uint cchTask;ptr pszDescriptionTop;uint cchDescriptionTop;ptr pszDescriptionBottom;" & "uint cchDescriptionBottom;int iTitleImage;int iExtendedImage;int iFirstItem;uint cItems;ptr pszSubsetTitle;uint cchSubsetTitle"
Global Const $taglvinsertmark = "uint Size;dword Flags;int Item;dword Reserved"
Global Const $taglvsetinfotip = "uint Size;dword Flags;ptr Text;int Item;int SubItem"

Func _guictrllistview_addarray($hwnd, ByRef $aitems)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $titem = DllStructCreate($taglvitem)
	Local $tbuffer
	If $bunicode Then
		$tbuffer = DllStructCreate("wchar Text[4096]")
	Else
		$tbuffer = DllStructCreate("char Text[4096]")
	EndIf
	DllStructSetData($titem, "Mask", $lvif_text)
	DllStructSetData($titem, "Text", DllStructGetPtr($tbuffer))
	DllStructSetData($titem, "TextMax", 4096)
	Local $ilastitem = _guictrllistview_getitemcount($hwnd)
	_guictrllistview_beginupdate($hwnd)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			For $ii = 0 To UBound($aitems) - 1
				DllStructSetData($titem, "Item", $ii)
				DllStructSetData($titem, "SubItem", 0)
				DllStructSetData($tbuffer, "Text", $aitems[$ii][0])
				_sendmessage($hwnd, $lvm_insertitemw, 0, $titem, 0, "wparam", "struct*")
				For $ij = 1 To UBound($aitems, $ubound_columns) - 1
					DllStructSetData($titem, "SubItem", $ij)
					DllStructSetData($tbuffer, "Text", $aitems[$ii][$ij])
					_sendmessage($hwnd, $lvm_setitemw, 0, $titem, 0, "wparam", "struct*")
				Next
			Next
		Else
			Local $ibuffer = DllStructGetSize($tbuffer)
			Local $iitem = DllStructGetSize($titem)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iitem
			DllStructSetData($titem, "Text", $ptext)
			For $ii = 0 To UBound($aitems) - 1
				DllStructSetData($titem, "Item", $ii + $ilastitem)
				DllStructSetData($titem, "SubItem", 0)
				DllStructSetData($tbuffer, "Text", $aitems[$ii][0])
				_memwrite($tmemmap, $titem, $pmemory, $iitem)
				_memwrite($tmemmap, $tbuffer, $ptext, $ibuffer)
				If $bunicode Then
					_sendmessage($hwnd, $lvm_insertitemw, 0, $pmemory, 0, "wparam", "ptr")
				Else
					_sendmessage($hwnd, $lvm_insertitema, 0, $pmemory, 0, "wparam", "ptr")
				EndIf
				For $ij = 1 To UBound($aitems, $ubound_columns) - 1
					DllStructSetData($titem, "SubItem", $ij)
					DllStructSetData($tbuffer, "Text", $aitems[$ii][$ij])
					_memwrite($tmemmap, $titem, $pmemory, $iitem)
					_memwrite($tmemmap, $tbuffer, $ptext, $ibuffer)
					If $bunicode Then
						_sendmessage($hwnd, $lvm_setitemw, 0, $pmemory, 0, "wparam", "ptr")
					Else
						_sendmessage($hwnd, $lvm_setitema, 0, $pmemory, 0, "wparam", "ptr")
					EndIf
				Next
			Next
			_memfree($tmemmap)
		EndIf
	Else
		Local $pitem = DllStructGetPtr($titem)
		For $ii = 0 To UBound($aitems) - 1
			DllStructSetData($titem, "Item", $ii + $ilastitem)
			DllStructSetData($titem, "SubItem", 0)
			DllStructSetData($tbuffer, "Text", $aitems[$ii][0])
			If $bunicode Then
				GUICtrlSendMsg($hwnd, $lvm_insertitemw, 0, $pitem)
			Else
				GUICtrlSendMsg($hwnd, $lvm_insertitema, 0, $pitem)
			EndIf
			For $ij = 1 To UBound($aitems, $ubound_columns) - 1
				DllStructSetData($titem, "SubItem", $ij)
				DllStructSetData($tbuffer, "Text", $aitems[$ii][$ij])
				If $bunicode Then
					GUICtrlSendMsg($hwnd, $lvm_setitemw, 0, $pitem)
				Else
					GUICtrlSendMsg($hwnd, $lvm_setitema, 0, $pitem)
				EndIf
			Next
		Next
	EndIf
	_guictrllistview_endupdate($hwnd)
EndFunc

Func _guictrllistview_addcolumn($hwnd, $stext, $iwidth = 50, $ialign = -1, $iimage = -1, $bonright = False)
	Return _guictrllistview_insertcolumn($hwnd, _guictrllistview_getcolumncount($hwnd), $stext, $iwidth, $ialign, $iimage, $bonright)
EndFunc

Func _guictrllistview_additem($hwnd, $stext, $iimage = -1, $iparam = 0)
	Return _guictrllistview_insertitem($hwnd, $stext, -1, $iimage, $iparam)
EndFunc

Func _guictrllistview_addsubitem($hwnd, $iindex, $stext, $isubitem, $iimage = -1)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $ibuffer = StringLen($stext) + 1
	Local $tbuffer
	If $bunicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $titem = DllStructCreate($taglvitem)
	Local $imask = $lvif_text
	If $iimage <> -1 Then $imask = BitOR($imask, $lvif_image)
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($titem, "Mask", $imask)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "SubItem", $isubitem)
	DllStructSetData($titem, "Image", $iimage)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			DllStructSetData($titem, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $titem, 0, "wparam", "struct*")
		Else
			Local $iitem = DllStructGetSize($titem)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iitem
			DllStructSetData($titem, "Text", $ptext)
			_memwrite($tmemmap, $titem, $pmemory, $iitem)
			_memwrite($tmemmap, $tbuffer, $ptext, $ibuffer)
			If $bunicode Then
				$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_setitema, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		Local $pitem = DllStructGetPtr($titem)
		DllStructSetData($titem, "Text", $pbuffer)
		If $bunicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_setitemw, 0, $pitem)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_setitema, 0, $pitem)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_approximateviewheight($hwnd, $icount = -1, $icx = -1, $icy = -1)
	If IsHWnd($hwnd) Then
		Return BitShift((_sendmessage($hwnd, $lvm_approximateviewrect, $icount, _winapi_makelong($icx, $icy))), 16)
	Else
		Return BitShift((GUICtrlSendMsg($hwnd, $lvm_approximateviewrect, $icount, _winapi_makelong($icx, $icy))), 16)
	EndIf
EndFunc

Func _guictrllistview_approximateviewrect($hwnd, $icount = -1, $icx = -1, $icy = -1)
	Local $iview
	If IsHWnd($hwnd) Then
		$iview = _sendmessage($hwnd, $lvm_approximateviewrect, $icount, _winapi_makelong($icx, $icy))
	Else
		$iview = GUICtrlSendMsg($hwnd, $lvm_approximateviewrect, $icount, _winapi_makelong($icx, $icy))
	EndIf
	Local $aview[2]
	$aview[0] = BitAND($iview, 65535)
	$aview[1] = BitShift($iview, 16)
	Return $aview
EndFunc

Func _guictrllistview_approximateviewwidth($hwnd, $icount = -1, $icx = -1, $icy = -1)
	If IsHWnd($hwnd) Then
		Return BitAND((_sendmessage($hwnd, $lvm_approximateviewrect, $icount, _winapi_makelong($icx, $icy))), 65535)
	Else
		Return BitAND((GUICtrlSendMsg($hwnd, $lvm_approximateviewrect, $icount, _winapi_makelong($icx, $icy))), 65535)
	EndIf
EndFunc

Func _guictrllistview_arrange($hwnd, $iarrange = 0)
	Local $aarrange[4] = [$lva_default, $lva_alignleft, $lva_aligntop, $lva_snaptogrid]
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_arrange, $aarrange[$iarrange]) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_arrange, $aarrange[$iarrange], 0) <> 0
	EndIf
EndFunc

Func __guictrllistview_arraydelete(ByRef $avarray, $ielement)
	If NOT IsArray($avarray) Then Return SetError(1, 0, "")
	Local $iupper = UBound($avarray)
	If $iupper = 1 Then
		SetError(2)
		Return ""
	EndIf
	Local $avnewarray[$iupper - 1][$__g_illistviewsortinfosize]
	$avnewarray[0][0] = $avarray[0][0]
	If $ielement < 0 Then
		$ielement = 0
	EndIf
	If $ielement > ($iupper - 1) Then
		$ielement = ($iupper - 1)
	EndIf
	If $ielement > 0 Then
		For $icntr = 0 To $ielement - 1
			For $x = 1 To $__g_illistviewsortinfosize - 1
				$avnewarray[$icntr][$x] = $avarray[$icntr][$x]
			Next
		Next
	EndIf
	If $ielement < ($iupper - 1) Then
		For $icntr = ($ielement + 1) To ($iupper - 1)
			For $x = 1 To $__g_illistviewsortinfosize - 1
				$avnewarray[$icntr - 1][$x] = $avarray[$icntr][$x]
			Next
		Next
	EndIf
	$avarray = $avnewarray
	SetError(0)
	Return 1
EndFunc

Func _guictrllistview_beginupdate($hwnd)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Return _sendmessage($hwnd, $__listviewconstant_wm_setredraw, False) = 0
EndFunc

Func _guictrllistview_canceleditlabel($hwnd)
	If IsHWnd($hwnd) Then
		_sendmessage($hwnd, $lvm_canceleditlabel)
	Else
		GUICtrlSendMsg($hwnd, $lvm_canceleditlabel, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_clickitem($hwnd, $iindex, $sbutton = "left", $bmove = False, $iclicks = 1, $ispeed = 1)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	_guictrllistview_ensurevisible($hwnd, $iindex, False)
	Local $trect = _guictrllistview_getitemrectex($hwnd, $iindex, $lvir_label)
	Local $tpoint = _winapi_pointfromrect($trect, True)
	$tpoint = _winapi_clienttoscreen($hwnd, $tpoint)
	Local $ix, $iy
	_winapi_getxyfrompoint($tpoint, $ix, $iy)
	Local $imode = Opt("MouseCoordMode", 1)
	If NOT $bmove Then
		Local $apos = MouseGetPos()
		_winapi_showcursor(False)
		MouseClick($sbutton, $ix, $iy, $iclicks, $ispeed)
		MouseMove($apos[0], $apos[1], 0)
		_winapi_showcursor(True)
	Else
		MouseClick($sbutton, $ix, $iy, $iclicks, $ispeed)
	EndIf
	Opt("MouseCoordMode", $imode)
EndFunc

Func _guictrllistview_copyitems($hwnd_source, $hwnd_destination, $bdelflag = False)
	Local $a_indices, $titem = DllStructCreate($taglvitem), $iindex
	Local $icols = _guictrllistview_getcolumncount($hwnd_source)
	Local $iitems = _guictrllistview_getitemcount($hwnd_source)
	_guictrllistview_beginupdate($hwnd_source)
	_guictrllistview_beginupdate($hwnd_destination)
	If BitAND(_guictrllistview_getextendedlistviewstyle($hwnd_source), $lvs_ex_checkboxes) == $lvs_ex_checkboxes Then
		For $i = 0 To $iitems - 1
			If (_guictrllistview_getitemchecked($hwnd_source, $i)) Then
				If IsArray($a_indices) Then
					ReDim $a_indices[UBound($a_indices) + 1]
				Else
					Local $a_indices[2]
				EndIf
				$a_indices[0] = $a_indices[0] + 1
				$a_indices[UBound($a_indices) - 1] = $i
			EndIf
		Next
		If (IsArray($a_indices)) Then
			For $i = 1 To $a_indices[0]
				DllStructSetData($titem, "Mask", BitOR($lvif_groupid, $lvif_image, $lvif_indent, $lvif_param, $lvif_state))
				DllStructSetData($titem, "Item", $a_indices[$i])
				DllStructSetData($titem, "SubItem", 0)
				DllStructSetData($titem, "StateMask", -1)
				_guictrllistview_getitemex($hwnd_source, $titem)
				$iindex = _guictrllistview_additem($hwnd_destination, _guictrllistview_getitemtext($hwnd_source, $a_indices[$i], 0), DllStructGetData($titem, "Image"))
				_guictrllistview_setitemchecked($hwnd_destination, $iindex)
				For $x = 1 To $icols - 1
					DllStructSetData($titem, "Item", $a_indices[$i])
					DllStructSetData($titem, "SubItem", $x)
					_guictrllistview_getitemex($hwnd_source, $titem)
					_guictrllistview_addsubitem($hwnd_destination, $iindex, _guictrllistview_getitemtext($hwnd_source, $a_indices[$i], $x), $x, DllStructGetData($titem, "Image"))
				Next
			Next
			If $bdelflag Then
				For $i = $a_indices[0] To 1 Step -1
					_guictrllistview_deleteitem($hwnd_source, $a_indices[$i])
				Next
			EndIf
		EndIf
	EndIf
	If (_guictrllistview_getselectedcount($hwnd_source)) Then
		$a_indices = _guictrllistview_getselectedindices($hwnd_source, 1)
		For $i = 1 To $a_indices[0]
			DllStructSetData($titem, "Mask", BitOR($lvif_groupid, $lvif_image, $lvif_indent, $lvif_param, $lvif_state))
			DllStructSetData($titem, "Item", $a_indices[$i])
			DllStructSetData($titem, "SubItem", 0)
			DllStructSetData($titem, "StateMask", -1)
			_guictrllistview_getitemex($hwnd_source, $titem)
			$iindex = _guictrllistview_additem($hwnd_destination, _guictrllistview_getitemtext($hwnd_source, $a_indices[$i], 0), DllStructGetData($titem, "Image"))
			For $x = 1 To $icols - 1
				DllStructSetData($titem, "Item", $a_indices[$i])
				DllStructSetData($titem, "SubItem", $x)
				_guictrllistview_getitemex($hwnd_source, $titem)
				_guictrllistview_addsubitem($hwnd_destination, $iindex, _guictrllistview_getitemtext($hwnd_source, $a_indices[$i], $x), $x, DllStructGetData($titem, "Image"))
			Next
		Next
		_guictrllistview_setitemselected($hwnd_source, -1, False)
		If $bdelflag Then
			For $i = $a_indices[0] To 1 Step -1
				_guictrllistview_deleteitem($hwnd_source, $a_indices[$i])
			Next
		EndIf
	EndIf
	_guictrllistview_endupdate($hwnd_source)
	_guictrllistview_endupdate($hwnd_destination)
EndFunc

Func _guictrllistview_create($hwnd, $sheadertext, $ix, $iy, $iwidth = 150, $iheight = 150, $istyle = 13, $iexstyle = 0, $bcoinit = False)
	If NOT IsHWnd($hwnd) Then Return SetError(1, 0, 0)
	If NOT IsString($sheadertext) Then Return SetError(2, 0, 0)
	If $iwidth = -1 Then $iwidth = 150
	If $iheight = -1 Then $iheight = 150
	If $istyle = -1 Then $istyle = $lvs_default
	If $iexstyle = -1 Then $iexstyle = 0
	Local Const $s_ok = 0
	Local Const $s_false = 1
	Local Const $rpc_e_changed_mode = -2147417850
	Local Const $e_invalidarg = -2147024809
	Local Const $e_outofmemory = -2147024882
	Local Const $e_unexpected = -2147418113
	Local $sseparatorchar = Opt("GUIDataSeparatorChar")
	Local Const $coinit_apartmentthreaded = 2
	Local $istr_len = StringLen($sheadertext)
	If $istr_len Then $sheadertext = StringSplit($sheadertext, $sseparatorchar)
	$istyle = BitOR($__udfguiconstant_ws_child, $__udfguiconstant_ws_visible, $istyle)
	If $bcoinit Then
		Local $aresult = DllCall("ole32.dll", "long", "CoInitializeEx", "ptr", 0, "dword", $coinit_apartmentthreaded)
		If @error Then Return SetError(@error, @extended, 0)
		Switch $aresult[0]
			Case $s_ok
			Case $s_false
			Case $rpc_e_changed_mode
			Case $e_invalidarg
			Case $e_outofmemory
			Case $e_unexpected
		EndSwitch
	EndIf
	Local $nctrlid = __udf_getnextglobalid($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Local $hlist = _winapi_createwindowex($iexstyle, $__listviewconstant_classname, "", $istyle, $ix, $iy, $iwidth, $iheight, $hwnd, $nctrlid)
	_sendmessage($hlist, $__listviewconstant_wm_setfont, _winapi_getstockobject($__listviewconstant_default_gui_font), True)
	If $istr_len Then
		For $x = 1 To $sheadertext[0]
			_guictrllistview_insertcolumn($hlist, $x - 1, $sheadertext[$x], 75)
		Next
	EndIf
	Return $hlist
EndFunc

Func _guictrllistview_createdragimage($hwnd, $iindex)
	Local $adrag[3]
	Local $tpoint = DllStructCreate($tagpoint)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$adrag[0] = _sendmessage($hwnd, $lvm_createdragimage, $iindex, $tpoint, 0, "wparam", "struct*", "handle")
		Else
			Local $ipoint = DllStructGetSize($tpoint)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ipoint, $tmemmap)
			$adrag[0] = _sendmessage($hwnd, $lvm_createdragimage, $iindex, $pmemory, 0, "wparam", "ptr", "handle")
			_memread($tmemmap, $pmemory, $tpoint, $ipoint)
			_memfree($tmemmap)
		EndIf
	Else
		$adrag[0] = Ptr(GUICtrlSendMsg($hwnd, $lvm_createdragimage, $iindex, DllStructGetPtr($tpoint)))
	EndIf
	$adrag[1] = DllStructGetData($tpoint, "X")
	$adrag[2] = DllStructGetData($tpoint, "Y")
	Return $adrag
EndFunc

Func _guictrllistview_createsolidbitmap($hwnd, $icolor, $iwidth, $iheight)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Return _winapi_createsolidbitmap($hwnd, $icolor, $iwidth, $iheight)
EndFunc

Func _guictrllistview_deleteallitems($hwnd)
	If _guictrllistview_getitemcount($hwnd) = 0 Then Return True
	Local $vcid = 0
	If IsHWnd($hwnd) Then
		$vcid = _winapi_getdlgctrlid($hwnd)
	Else
		$vcid = $hwnd
		$hwnd = GUICtrlGetHandle($hwnd)
	EndIf
	If $vcid < $_udf_startid Then
		Local $iparam = 0
		For $iindex = _guictrllistview_getitemcount($hwnd) - 1 To 0 Step -1
			$iparam = _guictrllistview_getitemparam($hwnd, $iindex)
			If GUICtrlGetState($iparam) > 0 AND GUICtrlGetHandle($iparam) = 0 Then
				GUICtrlDelete($iparam)
			EndIf
		Next
		If _guictrllistview_getitemcount($hwnd) = 0 Then Return True
	EndIf
	Return _sendmessage($hwnd, $lvm_deleteallitems) <> 0
EndFunc

Func _guictrllistview_deletecolumn($hwnd, $icol)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_deletecolumn, $icol) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_deletecolumn, $icol, 0) <> 0
	EndIf
EndFunc

Func _guictrllistview_deleteitem($hwnd, $iindex)
	Local $vcid = 0
	If IsHWnd($hwnd) Then
		$vcid = _winapi_getdlgctrlid($hwnd)
	Else
		$vcid = $hwnd
		$hwnd = GUICtrlGetHandle($hwnd)
	EndIf
	If $vcid < $_udf_startid Then
		Local $iparam = _guictrllistview_getitemparam($hwnd, $iindex)
		If GUICtrlGetState($iparam) > 0 AND GUICtrlGetHandle($iparam) = 0 Then
			If GUICtrlDelete($iparam) Then
				Return True
			EndIf
		EndIf
	EndIf
	Return _sendmessage($hwnd, $lvm_deleteitem, $iindex) <> 0
EndFunc

Func _guictrllistview_deleteitemsselected($hwnd)
	Local $iitemcount = _guictrllistview_getitemcount($hwnd)
	If _guictrllistview_getselectedcount($hwnd) = $iitemcount Then
		Return _guictrllistview_deleteallitems($hwnd)
	Else
		Local $aselected = _guictrllistview_getselectedindices($hwnd, True)
		If NOT IsArray($aselected) Then Return SetError($lv_err, $lv_err, 0)
		_guictrllistview_setitemselected($hwnd, -1, False)
		Local $vcid = 0, $inative_delete, $iudf_delete
		If IsHWnd($hwnd) Then
			$vcid = _winapi_getdlgctrlid($hwnd)
		Else
			$vcid = $hwnd
			$hwnd = GUICtrlGetHandle($hwnd)
		EndIf
		For $iindex = $aselected[0] To 1 Step -1
			If $vcid < $_udf_startid Then
				Local $iparam = _guictrllistview_getitemparam($hwnd, $aselected[$iindex])
				If GUICtrlGetState($iparam) > 0 AND GUICtrlGetHandle($iparam) = 0 Then
					$inative_delete = GUICtrlDelete($iparam)
					If $inative_delete Then ContinueLoop
				EndIf
			EndIf
			$iudf_delete = _sendmessage($hwnd, $lvm_deleteitem, $aselected[$iindex])
			If $inative_delete + $iudf_delete = 0 Then
				ExitLoop
			EndIf
		Next
		Return NOT $iindex
	EndIf
EndFunc

Func _guictrllistview_destroy(ByRef $hwnd)
	If NOT _winapi_isclassname($hwnd, $__listviewconstant_classname) Then Return SetError(2, 2, False)
	Local $idestroyed = 0
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			Local $nctrlid = _winapi_getdlgctrlid($hwnd)
			Local $hparent = _winapi_getparent($hwnd)
			$idestroyed = _winapi_destroywindow($hwnd)
			Local $iret = __udf_freeglobalid($hparent, $nctrlid)
			If NOT $iret Then
			EndIf
		Else
			Return SetError(1, 1, False)
		EndIf
	Else
		$idestroyed = GUICtrlDelete($hwnd)
	EndIf
	If $idestroyed Then $hwnd = 0
	Return $idestroyed <> 0
EndFunc

Func __guictrllistview_draw($hwnd, $iindex, $hdc, $ix, $iy, $istyle = 0)
	Local $iflags = 0
	If BitAND($istyle, 1) <> 0 Then $iflags = BitOR($iflags, $__listviewconstant_ild_transparent)
	If BitAND($istyle, 2) <> 0 Then $iflags = BitOR($iflags, $__listviewconstant_ild_blend25)
	If BitAND($istyle, 4) <> 0 Then $iflags = BitOR($iflags, $__listviewconstant_ild_blend50)
	If BitAND($istyle, 8) <> 0 Then $iflags = BitOR($iflags, $__listviewconstant_ild_mask)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_Draw", "handle", $hwnd, "int", $iindex, "handle", $hdc, "int", $ix, "int", $iy, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrllistview_drawdragimage(ByRef $hwnd, ByRef $adrag)
	Local $hdc = _winapi_getwindowdc($hwnd)
	Local $tpoint = _winapi_getmousepos(True, $hwnd)
	_winapi_invalidaterect($hwnd)
	__guictrllistview_draw($adrag[0], 0, $hdc, DllStructGetData($tpoint, "X"), DllStructGetData($tpoint, "Y"))
	_winapi_releasedc($hwnd, $hdc)
EndFunc

Func _guictrllistview_editlabel($hwnd, $iindex)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $aresult
	If IsHWnd($hwnd) Then
		$aresult = DllCall("user32.dll", "hwnd", "SetFocus", "hwnd", $hwnd)
		If @error Then Return SetError(@error, @extended, 0)
		If $aresult = 0 Then Return 0
		If $bunicode Then
			Return _sendmessage($hwnd, $lvm_editlabelw, $iindex, 0, 0, "wparam", "lparam", "hwnd")
		Else
			Return _sendmessage($hwnd, $lvm_editlabel, $iindex, 0, 0, "wparam", "lparam", "hwnd")
		EndIf
	Else
		$aresult = DllCall("user32.dll", "hwnd", "SetFocus", "hwnd", GUICtrlGetHandle($hwnd))
		If @error Then Return SetError(@error, @extended, 0)
		If $aresult = 0 Then Return 0
		If $bunicode Then
			Return HWnd(GUICtrlSendMsg($hwnd, $lvm_editlabelw, $iindex, 0))
		Else
			Return HWnd(GUICtrlSendMsg($hwnd, $lvm_editlabel, $iindex, 0))
		EndIf
	EndIf
EndFunc

Func _guictrllistview_enablegroupview($hwnd, $benable = True)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_enablegroupview, $benable)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_enablegroupview, $benable, 0)
	EndIf
EndFunc

Func _guictrllistview_endupdate($hwnd)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Return _sendmessage($hwnd, $__listviewconstant_wm_setredraw, True) = 0
EndFunc

Func _guictrllistview_ensurevisible($hwnd, $iindex, $bpartialok = False)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_ensurevisible, $iindex, $bpartialok)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_ensurevisible, $iindex, $bpartialok)
	EndIf
EndFunc

Func _guictrllistview_findintext($hwnd, $stext, $istart = -1, $bwrapok = True, $breverse = False)
	Local $icount = _guictrllistview_getitemcount($hwnd)
	Local $icolumns = _guictrllistview_getcolumncount($hwnd)
	If $icolumns = 0 Then $icolumns = 1
	If $breverse AND $istart = -1 Then Return -1
	Local $slist
	If $breverse Then
		For $ii = $istart - 1 To 0 Step -1
			For $ij = 0 To $icolumns - 1
				$slist = _guictrllistview_getitemtext($hwnd, $ii, $ij)
				If StringInStr($slist, $stext) Then Return $ii
			Next
		Next
	Else
		For $ii = $istart + 1 To $icount - 1
			For $ij = 0 To $icolumns - 1
				$slist = _guictrllistview_getitemtext($hwnd, $ii, $ij)
				If StringInStr($slist, $stext) Then Return $ii
			Next
		Next
	EndIf
	If (($istart = -1) OR NOT $bwrapok) AND NOT $breverse Then Return -1
	If $breverse AND $bwrapok Then
		For $ii = $icount - 1 To $istart + 1 Step -1
			For $ij = 0 To $icolumns - 1
				$slist = _guictrllistview_getitemtext($hwnd, $ii, $ij)
				If StringInStr($slist, $stext) Then Return $ii
			Next
		Next
	Else
		For $ii = 0 To $istart - 1
			For $ij = 0 To $icolumns - 1
				$slist = _guictrllistview_getitemtext($hwnd, $ii, $ij)
				If StringInStr($slist, $stext) Then Return $ii
			Next
		Next
	EndIf
	Return -1
EndFunc

Func _guictrllistview_finditem($hwnd, $istart, ByRef $tfindinfo, $stext = "")
	Local $ibuffer = StringLen($stext) + 1
	Local $tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	Local $pbuffer = DllStructGetPtr($tbuffer)
	DllStructSetData($tbuffer, "Text", $stext)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			DllStructSetData($tfindinfo, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_finditem, $istart, $tfindinfo, 0, "wparam", "struct*")
		Else
			Local $ifindinfo = DllStructGetSize($tfindinfo)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ifindinfo + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $ifindinfo
			DllStructSetData($tfindinfo, "Text", $ptext)
			_memwrite($tmemmap, $tfindinfo, $pmemory, $ifindinfo)
			_memwrite($tmemmap, $tbuffer, $ptext, $ibuffer)
			$iret = _sendmessage($hwnd, $lvm_finditem, $istart, $pmemory, 0, "wparam", "ptr")
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($tfindinfo, "Text", $pbuffer)
		$iret = GUICtrlSendMsg($hwnd, $lvm_finditem, $istart, DllStructGetPtr($tfindinfo))
	EndIf
	Return $iret
EndFunc

Func _guictrllistview_findnearest($hwnd, $ix, $iy, $idir = 0, $istart = -1, $bwrapok = True)
	Local $adir[8] = [$__listviewconstant_vk_left, $__listviewconstant_vk_right, $__listviewconstant_vk_up, $__listviewconstant_vk_down, $__listviewconstant_vk_home, $__listviewconstant_vk_end, $__listviewconstant_vk_prior, $__listviewconstant_vk_next]
	Local $tfindinfo = DllStructCreate($taglvfindinfo)
	Local $iflags = $lvfi_nearestxy
	If $bwrapok Then $iflags = BitOR($iflags, $lvfi_wrap)
	DllStructSetData($tfindinfo, "Flags", $iflags)
	DllStructSetData($tfindinfo, "X", $ix)
	DllStructSetData($tfindinfo, "Y", $iy)
	DllStructSetData($tfindinfo, "Direction", $adir[$idir])
	Return _guictrllistview_finditem($hwnd, $istart, $tfindinfo)
EndFunc

Func _guictrllistview_findparam($hwnd, $iparam, $istart = -1)
	Local $tfindinfo = DllStructCreate($taglvfindinfo)
	DllStructSetData($tfindinfo, "Flags", $lvfi_param)
	DllStructSetData($tfindinfo, "Param", $iparam)
	Return _guictrllistview_finditem($hwnd, $istart, $tfindinfo)
EndFunc

Func _guictrllistview_findtext($hwnd, $stext, $istart = -1, $bpartialok = True, $bwrapok = True)
	Local $tfindinfo = DllStructCreate($taglvfindinfo)
	Local $iflags = $lvfi_string
	If $bpartialok Then $iflags = BitOR($iflags, $lvfi_partial)
	If $bwrapok Then $iflags = BitOR($iflags, $lvfi_wrap)
	DllStructSetData($tfindinfo, "Flags", $iflags)
	Return _guictrllistview_finditem($hwnd, $istart, $tfindinfo, $stext)
EndFunc

Func _guictrllistview_getbkcolor($hwnd)
	Local $i_color
	If IsHWnd($hwnd) Then
		$i_color = _sendmessage($hwnd, $lvm_getbkcolor)
	Else
		$i_color = GUICtrlSendMsg($hwnd, $lvm_getbkcolor, 0, 0)
	EndIf
	Return __guictrllistview_reversecolororder($i_color)
EndFunc

Func _guictrllistview_getbkimage($hwnd)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $tbuffer
	If $bunicode Then
		$tbuffer = DllStructCreate("wchar Text[4096]")
	Else
		$tbuffer = DllStructCreate("char Text[4096]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $timage = DllStructCreate($taglvbkimage)
	DllStructSetData($timage, "ImageMax", 4096)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			DllStructSetData($timage, "Image", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_getbkimagew, 0, $timage, 0, "wparam", "struct*")
		Else
			Local $ibuffer = DllStructGetSize($tbuffer)
			Local $iimage = DllStructGetSize($timage)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iimage + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iimage
			DllStructSetData($timage, "Image", $ptext)
			_memwrite($tmemmap, $timage, $pmemory, $iimage)
			If $bunicode Then
				$iret = _sendmessage($hwnd, $lvm_getbkimagew, 0, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_getbkimagea, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memread($tmemmap, $pmemory, $timage, $iimage)
			_memread($tmemmap, $ptext, $tbuffer, $ibuffer)
			_memfree($tmemmap)
		EndIf
	Else
		Local $pimage = DllStructGetPtr($timage)
		DllStructSetData($timage, "Image", $pbuffer)
		If $bunicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_getbkimagew, 0, $pimage)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_getbkimagea, 0, $pimage)
		EndIf
	EndIf
	Local $aimage[4]
	Switch BitAND(DllStructGetData($timage, "Flags"), $lvbkif_source_mask)
		Case $lvbkif_source_hbitmap
			$aimage[0] = 1
		Case $lvbkif_source_url
			$aimage[0] = 2
	EndSwitch
	$aimage[1] = DllStructGetData($tbuffer, "Text")
	$aimage[2] = DllStructGetData($timage, "XOffPercent")
	$aimage[3] = DllStructGetData($timage, "YOffPercent")
	Return SetError($iret <> 0, 0, $aimage)
EndFunc

Func _guictrllistview_getcallbackmask($hwnd)
	Local $iflags = 0
	Local $imask = _sendmessage($hwnd, $lvm_getcallbackmask)
	If BitAND($imask, $lvis_cut) <> 0 Then $iflags = BitOR($iflags, 1)
	If BitAND($imask, $lvis_drophilited) <> 0 Then $iflags = BitOR($iflags, 2)
	If BitAND($imask, $lvis_focused) <> 0 Then $iflags = BitOR($iflags, 4)
	If BitAND($imask, $lvis_selected) <> 0 Then $iflags = BitOR($iflags, 8)
	If BitAND($imask, $lvis_overlaymask) <> 0 Then $iflags = BitOR($iflags, 16)
	If BitAND($imask, $lvis_stateimagemask) <> 0 Then $iflags = BitOR($iflags, 32)
	Return $iflags
EndFunc

Func _guictrllistview_getcolumn($hwnd, $iindex)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $tbuffer
	If $bunicode Then
		$tbuffer = DllStructCreate("wchar Text[4096]")
	Else
		$tbuffer = DllStructCreate("char Text[4096]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $tcolumn = DllStructCreate($taglvcolumn)
	DllStructSetData($tcolumn, "Mask", $lvcf_alldata)
	DllStructSetData($tcolumn, "TextMax", 4096)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			DllStructSetData($tcolumn, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_getcolumnw, $iindex, $tcolumn, 0, "wparam", "struct*")
		Else
			Local $ibuffer = DllStructGetSize($tbuffer)
			Local $icolumn = DllStructGetSize($tcolumn)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $icolumn + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $icolumn
			DllStructSetData($tcolumn, "Text", $ptext)
			_memwrite($tmemmap, $tcolumn, $pmemory, $icolumn)
			If $bunicode Then
				$iret = _sendmessage($hwnd, $lvm_getcolumnw, $iindex, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_getcolumna, $iindex, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memread($tmemmap, $pmemory, $tcolumn, $icolumn)
			_memread($tmemmap, $ptext, $tbuffer, $ibuffer)
			_memfree($tmemmap)
		EndIf
	Else
		Local $pcolumn = DllStructGetPtr($tcolumn)
		DllStructSetData($tcolumn, "Text", $pbuffer)
		If $bunicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_getcolumnw, $iindex, $pcolumn)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_getcolumna, $iindex, $pcolumn)
		EndIf
	EndIf
	Local $acolumn[9]
	Switch BitAND(DllStructGetData($tcolumn, "Fmt"), $lvcfmt_justifymask)
		Case $lvcfmt_right
			$acolumn[0] = 1
		Case $lvcfmt_center
			$acolumn[0] = 2
		Case Else
			$acolumn[0] = 0
	EndSwitch
	$acolumn[1] = BitAND(DllStructGetData($tcolumn, "Fmt"), $lvcfmt_image) <> 0
	$acolumn[2] = BitAND(DllStructGetData($tcolumn, "Fmt"), $lvcfmt_bitmap_on_right) <> 0
	$acolumn[3] = BitAND(DllStructGetData($tcolumn, "Fmt"), $lvcfmt_col_has_images) <> 0
	$acolumn[4] = DllStructGetData($tcolumn, "CX")
	$acolumn[5] = DllStructGetData($tbuffer, "Text")
	$acolumn[6] = DllStructGetData($tcolumn, "SubItem")
	$acolumn[7] = DllStructGetData($tcolumn, "Image")
	$acolumn[8] = DllStructGetData($tcolumn, "Order")
	Return SetError($iret = 0, 0, $acolumn)
EndFunc

Func _guictrllistview_getcolumncount($hwnd)
	Return _sendmessage(_guictrllistview_getheader($hwnd), 4608)
EndFunc

Func _guictrllistview_getcolumnorder($hwnd)
	Local $a_cols = _guictrllistview_getcolumnorderarray($hwnd), $s_cols = ""
	Local $sseparatorchar = Opt("GUIDataSeparatorChar")
	For $i = 1 To $a_cols[0]
		$s_cols &= $a_cols[$i] & $sseparatorchar
	Next
	$s_cols = StringTrimRight($s_cols, 1)
	Return $s_cols
EndFunc

Func _guictrllistview_getcolumnorderarray($hwnd)
	Local $icolumns = _guictrllistview_getcolumncount($hwnd)
	Local $tbuffer = DllStructCreate("int[" & $icolumns & "]")
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			_sendmessage($hwnd, $lvm_getcolumnorderarray, $icolumns, $tbuffer, 0, "wparam", "struct*")
		Else
			Local $ibuffer = DllStructGetSize($tbuffer)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
			_sendmessage($hwnd, $lvm_getcolumnorderarray, $icolumns, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $tbuffer, $ibuffer)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_getcolumnorderarray, $icolumns, DllStructGetPtr($tbuffer))
	EndIf
	Local $abuffer[$icolumns + 1]
	$abuffer[0] = $icolumns
	For $ii = 1 To $icolumns
		$abuffer[$ii] = DllStructGetData($tbuffer, 1, $ii)
	Next
	Return $abuffer
EndFunc

Func _guictrllistview_getcolumnwidth($hwnd, $icol)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getcolumnwidth, $icol)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getcolumnwidth, $icol, 0)
	EndIf
EndFunc

Func _guictrllistview_getcounterpage($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getcountperpage)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getcountperpage, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_geteditcontrol($hwnd)
	If IsHWnd($hwnd) Then
		Return HWnd(_sendmessage($hwnd, $lvm_geteditcontrol))
	Else
		Return HWnd(GUICtrlSendMsg($hwnd, $lvm_geteditcontrol, 0, 0))
	EndIf
EndFunc

Func _guictrllistview_getemptytext($hwnd)
	Local $ttext = DllStructCreate("char[4096]")
	Local $iret
	If IsHWnd($hwnd) Then
		Local $itext = DllStructGetSize($ttext)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $itext + 4096, $tmemmap)
		Local $ptext = $pmemory + $itext
		DllStructSetData($ttext, "Text", $ptext)
		_memwrite($tmemmap, $ptext, $pmemory, $itext)
		$iret = _sendmessage($hwnd, $lvm_getemptytext, 4096, $pmemory)
		_memread($tmemmap, $ptext, $ttext, 4096)
		_memfree($tmemmap)
		If $iret = 0 Then Return SetError(-1, 0, "")
		Return DllStructGetData($ttext, 1)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getemptytext, 4096, DllStructGetPtr($ttext))
		If $iret = 0 Then Return SetError(-1, 0, "")
		Return DllStructGetData($ttext, 1)
	EndIf
EndFunc

Func _guictrllistview_getextendedlistviewstyle($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getextendedlistviewstyle)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getextendedlistviewstyle, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getfocusedgroup($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getfocusedgroup)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getfocusedgroup, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getgroupcount($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getgroupcount)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getgroupcount, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getgroupinfo($hwnd, $igroupid)
	Local $tgroup = __guictrllistview_getgroupinfoex($hwnd, $igroupid, BitOR($lvgf_header, $lvgf_align))
	Local $ierr = @error
	Local $agroup[2]
	$agroup[0] = _winapi_widechartomultibyte(DllStructGetData($tgroup, "Header"))
	Select 
		Case BitAND(DllStructGetData($tgroup, "Align"), $lvga_header_center) <> 0
			$agroup[1] = 1
		Case BitAND(DllStructGetData($tgroup, "Align"), $lvga_header_right) <> 0
			$agroup[1] = 2
		Case Else
			$agroup[1] = 0
	EndSelect
	Return SetError($ierr, 0, $agroup)
EndFunc

Func __guictrllistview_getgroupinfoex($hwnd, $igroupid, $imask)
	Local $tgroup = DllStructCreate($taglvgroup)
	Local $igroup = DllStructGetSize($tgroup)
	DllStructSetData($tgroup, "Size", $igroup)
	DllStructSetData($tgroup, "Mask", $imask)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getgroupinfo, $igroupid, $tgroup, 0, "wparam", "struct*")
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $igroup, $tmemmap)
			_memwrite($tmemmap, $tgroup, $pmemory, $igroup)
			$iret = _sendmessage($hwnd, $lvm_getgroupinfo, $igroupid, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $tgroup, $igroup)
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getgroupinfo, $igroupid, DllStructGetPtr($tgroup))
	EndIf
	Return SetError($iret <> $igroupid, 0, $tgroup)
EndFunc

Func _guictrllistview_getgroupinfobyindex($hwnd, $iindex)
	Local $tgroup = DllStructCreate($taglvgroup)
	Local $igroup = DllStructGetSize($tgroup)
	DllStructSetData($tgroup, "Size", $igroup)
	DllStructSetData($tgroup, "Mask", BitOR($lvgf_header, $lvgf_align, $lvgf_groupid))
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getgroupinfobyindex, $iindex, $tgroup, 0, "wparam", "struct*")
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $igroup, $tmemmap)
			_memwrite($tmemmap, $tgroup, $pmemory, $igroup)
			$iret = _sendmessage($hwnd, $lvm_getgroupinfobyindex, $iindex, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $tgroup, $igroup)
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getgroupinfobyindex, $iindex, DllStructGetPtr($tgroup))
	EndIf
	Local $agroup[3]
	$agroup[0] = _winapi_widechartomultibyte(DllStructGetData($tgroup, "Header"))
	Select 
		Case BitAND(DllStructGetData($tgroup, "Align"), $lvga_header_center) <> 0
			$agroup[1] = 1
		Case BitAND(DllStructGetData($tgroup, "Align"), $lvga_header_right) <> 0
			$agroup[1] = 2
		Case Else
			$agroup[1] = 0
	EndSelect
	$agroup[2] = DllStructGetData($tgroup, "GroupID")
	Return SetError($iret = 0, 0, $agroup)
EndFunc

Func _guictrllistview_getgrouprect($hwnd, $igroupid, $iget = $lvggr_group)
	Local $tgroup = DllStructCreate($tagrect)
	DllStructSetData($tgroup, "Top", $iget)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getgrouprect, $igroupid, $tgroup, 0, "wparam", "struct*")
		Else
			Local $igroup = DllStructGetSize($tgroup)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $igroup, $tmemmap)
			_memwrite($tmemmap, $tgroup, $pmemory, $igroup)
			$iret = _sendmessage($hwnd, $lvm_getgrouprect, $igroupid, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $tgroup, $igroup)
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getgrouprect, $igroupid, DllStructGetPtr($tgroup))
	EndIf
	Local $agroup[4]
	For $x = 0 To 3
		$agroup[$x] = DllStructGetData($tgroup, $x + 1)
	Next
	Return SetError($iret = 0, 0, $agroup)
EndFunc

Func _guictrllistview_getgroupstate($hwnd, $igroupid, $imask)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getgroupstate, $igroupid, $imask)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getgroupstate, $igroupid, $imask)
	EndIf
EndFunc

Func _guictrllistview_getgroupviewenabled($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_isgroupviewenabled) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_isgroupviewenabled, 0, 0) <> 0
	EndIf
EndFunc

Func _guictrllistview_getheader($hwnd)
	If IsHWnd($hwnd) Then
		Return HWnd(_sendmessage($hwnd, $lvm_getheader))
	Else
		Return HWnd(GUICtrlSendMsg($hwnd, $lvm_getheader, 0, 0))
	EndIf
EndFunc

Func _guictrllistview_gethotcursor($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_gethotcursor, 0, 0, 0, "wparam", "lparam", "handle")
	Else
		Return Ptr(GUICtrlSendMsg($hwnd, $lvm_gethotcursor, 0, 0))
	EndIf
EndFunc

Func _guictrllistview_gethotitem($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_gethotitem)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_gethotitem, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_gethovertime($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_gethovertime)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_gethovertime, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getimagelist($hwnd, $iimagelist)
	Local $aimagelist[3] = [$lvsil_normal, $lvsil_small, $lvsil_state]
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getimagelist, $aimagelist[$iimagelist], 0, 0, "wparam", "lparam", "handle")
	Else
		Return Ptr(GUICtrlSendMsg($hwnd, $lvm_getimagelist, $aimagelist[$iimagelist], 0))
	EndIf
EndFunc

Func _guictrllistview_getinsertmark($hwnd)
	Local $tmark = DllStructCreate($taglvinsertmark)
	Local $imark = DllStructGetSize($tmark)
	DllStructSetData($tmark, "Size", $imark)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getinsertmark, 0, $tmark, 0, "wparam", "struct*")
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $imark, $tmemmap)
			_memwrite($tmemmap, $tmark)
			$iret = _sendmessage($hwnd, $lvm_getinsertmark, 0, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $tmark, $imark)
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getinsertmark, 0, DllStructGetPtr($tmark))
	EndIf
	Local $amark[2]
	$amark[0] = DllStructGetData($tmark, "Flags") = $lvim_after
	$amark[1] = DllStructGetData($tmark, "Item")
	Return SetError($iret = 0, 0, $amark)
EndFunc

Func _guictrllistview_getinsertmarkcolor($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getinsertmarkcolor, $lvsil_state)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getinsertmarkcolor, $lvsil_state, 0)
	EndIf
EndFunc

Func _guictrllistview_getinsertmarkrect($hwnd)
	Local $arect[5]
	Local $trect = DllStructCreate($tagrect)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$arect[0] = _sendmessage($hwnd, $lvm_getinsertmarkrect, 0, $trect, 0, "wparam", "struct*") <> 0
		Else
			Local $irect = DllStructGetSize($trect)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $irect, $tmemmap)
			$arect[0] = _sendmessage($hwnd, $lvm_getinsertmarkrect, 0, $pmemory, 0, "wparam", "ptr") <> 0
			_memread($tmemmap, $pmemory, $trect, $irect)
			_memfree($tmemmap)
		EndIf
	Else
		$arect[0] = GUICtrlSendMsg($hwnd, $lvm_getinsertmarkrect, 0, DllStructGetPtr($trect)) <> 0
	EndIf
	$arect[1] = DllStructGetData($trect, "Left")
	$arect[2] = DllStructGetData($trect, "Top")
	$arect[3] = DllStructGetData($trect, "Right")
	$arect[4] = DllStructGetData($trect, "Bottom")
	Return $arect
EndFunc

Func _guictrllistview_getisearchstring($hwnd)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $ibuffer
	If IsHWnd($hwnd) Then
		If $bunicode Then
			$ibuffer = _sendmessage($hwnd, $lvm_getisearchstringw) + 1
		Else
			$ibuffer = _sendmessage($hwnd, $lvm_getisearchstringa) + 1
		EndIf
	Else
		If $bunicode Then
			$ibuffer = GUICtrlSendMsg($hwnd, $lvm_getisearchstringw, 0, 0) + 1
		Else
			$ibuffer = GUICtrlSendMsg($hwnd, $lvm_getisearchstringa, 0, 0) + 1
		EndIf
	EndIf
	If $ibuffer = 1 Then Return ""
	Local $tbuffer
	If $bunicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			_sendmessage($hwnd, $lvm_getisearchstringw, 0, $tbuffer, 0, "wparam", "struct*")
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
			If $bunicode Then
				_sendmessage($hwnd, $lvm_getisearchstringw, 0, $pmemory)
			Else
				_sendmessage($hwnd, $lvm_getisearchstringa, 0, $pmemory)
			EndIf
			_memread($tmemmap, $pmemory, $tbuffer, $ibuffer)
			_memfree($tmemmap)
		EndIf
	Else
		Local $pbuffer = DllStructGetPtr($tbuffer)
		If $bunicode Then
			GUICtrlSendMsg($hwnd, $lvm_getisearchstringw, 0, $pbuffer)
		Else
			GUICtrlSendMsg($hwnd, $lvm_getisearchstringa, 0, $pbuffer)
		EndIf
	EndIf
	Return DllStructGetData($tbuffer, "Text")
EndFunc

Func _guictrllistview_getitem($hwnd, $iindex, $isubitem = 0)
	Local $aitem[8]
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", BitOR($lvif_groupid, $lvif_image, $lvif_indent, $lvif_param, $lvif_state))
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "SubItem", $isubitem)
	DllStructSetData($titem, "StateMask", -1)
	_guictrllistview_getitemex($hwnd, $titem)
	Local $istate = DllStructGetData($titem, "State")
	If BitAND($istate, $lvis_cut) <> 0 Then $aitem[0] = BitOR($aitem[0], 1)
	If BitAND($istate, $lvis_drophilited) <> 0 Then $aitem[0] = BitOR($aitem[0], 2)
	If BitAND($istate, $lvis_focused) <> 0 Then $aitem[0] = BitOR($aitem[0], 4)
	If BitAND($istate, $lvis_selected) <> 0 Then $aitem[0] = BitOR($aitem[0], 8)
	$aitem[1] = __guictrllistview_overlayimagemasktoindex($istate)
	$aitem[2] = __guictrllistview_stateimagemasktoindex($istate)
	$aitem[3] = _guictrllistview_getitemtext($hwnd, $iindex, $isubitem)
	$aitem[4] = DllStructGetData($titem, "Image")
	$aitem[5] = DllStructGetData($titem, "Param")
	$aitem[6] = DllStructGetData($titem, "Indent")
	$aitem[7] = DllStructGetData($titem, "GroupID")
	Return $aitem
EndFunc

Func _guictrllistview_getitemchecked($hwnd, $iindex)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $tlvitem = DllStructCreate($taglvitem)
	Local $isize = DllStructGetSize($tlvitem)
	If @error Then Return SetError($lv_err, $lv_err, False)
	DllStructSetData($tlvitem, "Mask", $lvif_state)
	DllStructSetData($tlvitem, "Item", $iindex)
	DllStructSetData($tlvitem, "StateMask", 65535)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getitemw, 0, $tlvitem, 0, "wparam", "struct*") <> 0
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $isize, $tmemmap)
			_memwrite($tmemmap, $tlvitem)
			If $bunicode Then
				$iret = _sendmessage($hwnd, $lvm_getitemw, 0, $pmemory, 0, "wparam", "ptr") <> 0
			Else
				$iret = _sendmessage($hwnd, $lvm_getitema, 0, $pmemory, 0, "wparam", "ptr") <> 0
			EndIf
			_memread($tmemmap, $pmemory, $tlvitem, $isize)
			_memfree($tmemmap)
		EndIf
	Else
		Local $pitem = DllStructGetPtr($tlvitem)
		If $bunicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_getitemw, 0, $pitem) <> 0
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_getitema, 0, $pitem) <> 0
		EndIf
	EndIf
	If NOT $iret Then Return SetError($lv_err, $lv_err, False)
	Return BitAND(DllStructGetData($tlvitem, "State"), 8192) <> 0
EndFunc

Func _guictrllistview_getitemcount($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getitemcount)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getitemcount, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getitemcut($hwnd, $iindex)
	Return _guictrllistview_getitemstate($hwnd, $iindex, $lvis_cut) <> 0
EndFunc

Func _guictrllistview_getitemdrophilited($hwnd, $iindex)
	Return _guictrllistview_getitemstate($hwnd, $iindex, $lvis_drophilited) <> 0
EndFunc

Func _guictrllistview_getitemex($hwnd, ByRef $titem)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getitemw, 0, $titem, 0, "wparam", "struct*")
		Else
			Local $iitem = DllStructGetSize($titem)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iitem, $tmemmap)
			_memwrite($tmemmap, $titem)
			If $bunicode Then
				_sendmessage($hwnd, $lvm_getitemw, 0, $pmemory, 0, "wparam", "ptr")
			Else
				_sendmessage($hwnd, $lvm_getitema, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memread($tmemmap, $pmemory, $titem, $iitem)
			_memfree($tmemmap)
		EndIf
	Else
		Local $pitem = DllStructGetPtr($titem)
		If $bunicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_getitemw, 0, $pitem)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_getitema, 0, $pitem)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_getitemfocused($hwnd, $iindex)
	Return _guictrllistview_getitemstate($hwnd, $iindex, $lvis_focused) <> 0
EndFunc

Func _guictrllistview_getitemgroupid($hwnd, $iindex)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_groupid)
	DllStructSetData($titem, "Item", $iindex)
	_guictrllistview_getitemex($hwnd, $titem)
	Return DllStructGetData($titem, "GroupID")
EndFunc

Func _guictrllistview_getitemimage($hwnd, $iindex, $isubitem = 0)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_image)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "SubItem", $isubitem)
	_guictrllistview_getitemex($hwnd, $titem)
	Return DllStructGetData($titem, "Image")
EndFunc

Func _guictrllistview_getitemindent($hwnd, $iindex)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_indent)
	DllStructSetData($titem, "Item", $iindex)
	_guictrllistview_getitemex($hwnd, $titem)
	Return DllStructGetData($titem, "Indent")
EndFunc

Func __guictrllistview_getitemoverlayimage($hwnd, $iindex)
	Return BitShift(_guictrllistview_getitemstate($hwnd, $iindex, $lvis_overlaymask), 8)
EndFunc

Func _guictrllistview_getitemparam($hwnd, $iindex)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_param)
	DllStructSetData($titem, "Item", $iindex)
	_guictrllistview_getitemex($hwnd, $titem)
	Return DllStructGetData($titem, "Param")
EndFunc

Func _guictrllistview_getitemposition($hwnd, $iindex)
	Local $apoint[2], $iret
	Local $tpoint = DllStructCreate($tagpoint)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			If NOT _sendmessage($hwnd, $lvm_getitemposition, $iindex, $tpoint, 0, "wparam", "struct*") Then Return $apoint
		Else
			Local $ipoint = DllStructGetSize($tpoint)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ipoint, $tmemmap)
			If NOT _sendmessage($hwnd, $lvm_getitemposition, $iindex, $pmemory, 0, "wparam", "ptr") Then Return $apoint
			_memread($tmemmap, $pmemory, $tpoint, $ipoint)
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getitemposition, $iindex, DllStructGetPtr($tpoint))
		If NOT $iret Then Return $apoint
	EndIf
	$apoint[0] = DllStructGetData($tpoint, "X")
	$apoint[1] = DllStructGetData($tpoint, "Y")
	Return $apoint
EndFunc

Func _guictrllistview_getitempositionx($hwnd, $iindex)
	Local $apoint = _guictrllistview_getitemposition($hwnd, $iindex)
	Return $apoint[0]
EndFunc

Func _guictrllistview_getitempositiony($hwnd, $iindex)
	Local $apoint = _guictrllistview_getitemposition($hwnd, $iindex)
	Return $apoint[1]
EndFunc

Func _guictrllistview_getitemrect($hwnd, $iindex, $ipart = 3)
	Local $trect = _guictrllistview_getitemrectex($hwnd, $iindex, $ipart)
	Local $arect[4]
	$arect[0] = DllStructGetData($trect, "Left")
	$arect[1] = DllStructGetData($trect, "Top")
	$arect[2] = DllStructGetData($trect, "Right")
	$arect[3] = DllStructGetData($trect, "Bottom")
	Return $arect
EndFunc

Func _guictrllistview_getitemrectex($hwnd, $iindex, $ipart = 3)
	Local $trect = DllStructCreate($tagrect)
	DllStructSetData($trect, "Left", $ipart)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			_sendmessage($hwnd, $lvm_getitemrect, $iindex, $trect, 0, "wparam", "struct*")
		Else
			Local $irect = DllStructGetSize($trect)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $irect, $tmemmap)
			_memwrite($tmemmap, $trect, $pmemory, $irect)
			_sendmessage($hwnd, $lvm_getitemrect, $iindex, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $trect, $irect)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_getitemrect, $iindex, DllStructGetPtr($trect))
	EndIf
	Return $trect
EndFunc

Func _guictrllistview_getitemselected($hwnd, $iindex)
	Return _guictrllistview_getitemstate($hwnd, $iindex, $lvis_selected) <> 0
EndFunc

Func _guictrllistview_getitemspacing($hwnd, $bsmall = False)
	Local $ispace
	If IsHWnd($hwnd) Then
		$ispace = _sendmessage($hwnd, $lvm_getitemspacing, $bsmall)
	Else
		$ispace = GUICtrlSendMsg($hwnd, $lvm_getitemspacing, $bsmall, 0)
	EndIf
	Local $aspace[2]
	$aspace[0] = BitAND($ispace, 65535)
	$aspace[1] = BitShift($ispace, 16)
	Return $aspace
EndFunc

Func _guictrllistview_getitemspacingx($hwnd, $bsmall = False)
	If IsHWnd($hwnd) Then
		Return BitAND(_sendmessage($hwnd, $lvm_getitemspacing, $bsmall, 0), 65535)
	Else
		Return BitAND(GUICtrlSendMsg($hwnd, $lvm_getitemspacing, $bsmall, 0), 65535)
	EndIf
EndFunc

Func _guictrllistview_getitemspacingy($hwnd, $bsmall = False)
	If IsHWnd($hwnd) Then
		Return BitShift(_sendmessage($hwnd, $lvm_getitemspacing, $bsmall, 0), 16)
	Else
		Return BitShift(GUICtrlSendMsg($hwnd, $lvm_getitemspacing, $bsmall, 0), 16)
	EndIf
EndFunc

Func _guictrllistview_getitemstate($hwnd, $iindex, $imask)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getitemstate, $iindex, $imask)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getitemstate, $iindex, $imask)
	EndIf
EndFunc

Func _guictrllistview_getitemstateimage($hwnd, $iindex)
	Return BitShift(_guictrllistview_getitemstate($hwnd, $iindex, $lvis_stateimagemask), 12)
EndFunc

Func _guictrllistview_getitemtext($hwnd, $iindex, $isubitem = 0)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $tbuffer
	If $bunicode Then
		$tbuffer = DllStructCreate("wchar Text[4096]")
	Else
		$tbuffer = DllStructCreate("char Text[4096]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "SubItem", $isubitem)
	DllStructSetData($titem, "TextMax", 4096)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			DllStructSetData($titem, "Text", $pbuffer)
			_sendmessage($hwnd, $lvm_getitemtextw, $iindex, $titem, 0, "wparam", "struct*")
		Else
			Local $iitem = DllStructGetSize($titem)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iitem + 4096, $tmemmap)
			Local $ptext = $pmemory + $iitem
			DllStructSetData($titem, "Text", $ptext)
			_memwrite($tmemmap, $titem, $pmemory, $iitem)
			If $bunicode Then
				_sendmessage($hwnd, $lvm_getitemtextw, $iindex, $pmemory, 0, "wparam", "ptr")
			Else
				_sendmessage($hwnd, $lvm_getitemtexta, $iindex, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memread($tmemmap, $ptext, $tbuffer, 4096)
			_memfree($tmemmap)
		EndIf
	Else
		Local $pitem = DllStructGetPtr($titem)
		DllStructSetData($titem, "Text", $pbuffer)
		If $bunicode Then
			GUICtrlSendMsg($hwnd, $lvm_getitemtextw, $iindex, $pitem)
		Else
			GUICtrlSendMsg($hwnd, $lvm_getitemtexta, $iindex, $pitem)
		EndIf
	EndIf
	Return DllStructGetData($tbuffer, "Text")
EndFunc

Func _guictrllistview_getitemtextarray($hwnd, $iitem = -1)
	Local $sitems = _guictrllistview_getitemtextstring($hwnd, $iitem)
	If $sitems = "" Then
		Local $aitems[1] = [0]
		Return SetError($lv_err, $lv_err, $aitems)
	EndIf
	Return StringSplit($sitems, Opt("GUIDataSeparatorChar"))
EndFunc

Func _guictrllistview_getitemtextstring($hwnd, $iitem = -1)
	Local $srow = "", $sseparatorchar = Opt("GUIDataSeparatorChar"), $iselected
	If $iitem = -1 Then
		$iselected = _guictrllistview_getnextitem($hwnd)
	Else
		$iselected = $iitem
	EndIf
	For $x = 0 To _guictrllistview_getcolumncount($hwnd) - 1
		$srow &= _guictrllistview_getitemtext($hwnd, $iselected, $x) & $sseparatorchar
	Next
	Return StringTrimRight($srow, 1)
EndFunc

Func _guictrllistview_getnextitem($hwnd, $istart = -1, $isearch = 0, $istate = 8)
	Local $asearch[5] = [$lvni_all, $lvni_above, $lvni_below, $lvni_toleft, $lvni_toright]
	Local $iflags = $asearch[$isearch]
	If BitAND($istate, 1) <> 0 Then $iflags = BitOR($iflags, $lvni_cut)
	If BitAND($istate, 2) <> 0 Then $iflags = BitOR($iflags, $lvni_drophilited)
	If BitAND($istate, 4) <> 0 Then $iflags = BitOR($iflags, $lvni_focused)
	If BitAND($istate, 8) <> 0 Then $iflags = BitOR($iflags, $lvni_selected)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getnextitem, $istart, $iflags)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getnextitem, $istart, $iflags)
	EndIf
EndFunc

Func _guictrllistview_getnumberofworkareas($hwnd)
	Local $tbuffer = DllStructCreate("int Data")
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			_sendmessage($hwnd, $lvm_getnumberofworkareas, 0, $tbuffer, 0, "wparam", "struct*")
		Else
			Local $ibuffer = DllStructGetSize($tbuffer)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
			_sendmessage($hwnd, $lvm_getnumberofworkareas, 0, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $tbuffer, $ibuffer)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_getnumberofworkareas, 0, DllStructGetPtr($tbuffer))
	EndIf
	Return DllStructGetData($tbuffer, "Data")
EndFunc

Func _guictrllistview_getorigin($hwnd)
	Local $tpoint = DllStructCreate($tagpoint)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getorigin, 0, $tpoint, 0, "wparam", "struct*")
		Else
			Local $ipoint = DllStructGetSize($tpoint)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ipoint, $tmemmap)
			$iret = _sendmessage($hwnd, $lvm_getorigin, 0, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $tpoint, $ipoint)
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getorigin, 0, DllStructGetPtr($tpoint))
	EndIf
	Local $aorigin[2]
	$aorigin[0] = DllStructGetData($tpoint, "X")
	$aorigin[1] = DllStructGetData($tpoint, "Y")
	Return SetError(@error, $iret = 1, $aorigin)
EndFunc

Func _guictrllistview_getoriginx($hwnd)
	Local $aorigin = _guictrllistview_getorigin($hwnd)
	Return $aorigin[0]
EndFunc

Func _guictrllistview_getoriginy($hwnd)
	Local $aorigin = _guictrllistview_getorigin($hwnd)
	Return $aorigin[1]
EndFunc

Func _guictrllistview_getoutlinecolor($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getoutlinecolor)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getoutlinecolor, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getselectedcolumn($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getselectedcolumn)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getselectedcolumn, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getselectedcount($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getselectedcount)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getselectedcount, 0, 0)
	EndIf
EndFunc

Func __guictrllistview_getcheckedindices($hwnd)
	Local $icount = _guictrllistview_getitemcount($hwnd)
	Local $aselected[$icount + 1] = [0]
	For $i = 0 To $icount - 1
		If _guictrllistview_getitemchecked($hwnd, $i) Then
			$aselected[0] += 1
			$aselected[$aselected[0]] = $i
		EndIf
	Next
	ReDim $aselected[$aselected[0] + 1]
	Return $aselected
EndFunc

Func _guictrllistview_getselectedindices($hwnd, $barray = False)
	Local $sindices, $aindices[1] = [0]
	Local $iret, $icount = _guictrllistview_getitemcount($hwnd)
	For $iitem = 0 To $icount
		If IsHWnd($hwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getitemstate, $iitem, $lvis_selected)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_getitemstate, $iitem, $lvis_selected)
		EndIf
		If $iret Then
			If (NOT $barray) Then
				If StringLen($sindices) Then
					$sindices &= "|" & $iitem
				Else
					$sindices = $iitem
				EndIf
			Else
				ReDim $aindices[UBound($aindices) + 1]
				$aindices[0] = UBound($aindices) - 1
				$aindices[UBound($aindices) - 1] = $iitem
			EndIf
		EndIf
	Next
	If (NOT $barray) Then
		Return String($sindices)
	Else
		Return $aindices
	EndIf
EndFunc

Func _guictrllistview_getselectionmark($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getselectionmark)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getselectionmark, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getstringwidth($hwnd, $sstring)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $ibuffer = StringLen($sstring) + 1
	Local $tbuffer
	If $bunicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	DllStructSetData($tbuffer, "Text", $sstring)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getstringwidthw, 0, $tbuffer, 0, "wparam", "struct*")
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
			_memwrite($tmemmap, $tbuffer, $pmemory, $ibuffer)
			If $bunicode Then
				$iret = _sendmessage($hwnd, $lvm_getstringwidthw, 0, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_getstringwidtha, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memread($tmemmap, $pmemory, $tbuffer, $ibuffer)
			_memfree($tmemmap)
		EndIf
	Else
		Local $pbuffer = DllStructGetPtr($tbuffer)
		If $bunicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_getstringwidthw, 0, $pbuffer)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_getstringwidtha, 0, $pbuffer)
		EndIf
	EndIf
	Return $iret
EndFunc

Func _guictrllistview_getsubitemrect($hwnd, $iindex, $isubitem, $ipart = 0)
	Local $apart[2] = [$lvir_bounds, $lvir_icon]
	Local $trect = DllStructCreate($tagrect)
	DllStructSetData($trect, "Top", $isubitem)
	DllStructSetData($trect, "Left", $apart[$ipart])
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			_sendmessage($hwnd, $lvm_getsubitemrect, $iindex, $trect, 0, "wparam", "struct*")
		Else
			Local $irect = DllStructGetSize($trect)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $irect, $tmemmap)
			_memwrite($tmemmap, $trect, $pmemory, $irect)
			_sendmessage($hwnd, $lvm_getsubitemrect, $iindex, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $trect, $irect)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_getsubitemrect, $iindex, DllStructGetPtr($trect))
	EndIf
	Local $arect[4]
	$arect[0] = DllStructGetData($trect, "Left")
	$arect[1] = DllStructGetData($trect, "Top")
	$arect[2] = DllStructGetData($trect, "Right")
	$arect[3] = DllStructGetData($trect, "Bottom")
	Return $arect
EndFunc

Func _guictrllistview_gettextbkcolor($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_gettextbkcolor)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_gettextbkcolor, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_gettextcolor($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_gettextcolor)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_gettextcolor, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_gettooltips($hwnd)
	If IsHWnd($hwnd) Then
		Return HWnd(_sendmessage($hwnd, $lvm_gettooltips))
	Else
		Return HWnd(GUICtrlSendMsg($hwnd, $lvm_gettooltips, 0, 0))
	EndIf
EndFunc

Func _guictrllistview_gettopindex($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_gettopindex)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_gettopindex, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getunicodeformat($hwnd)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getunicodeformat) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getunicodeformat, 0, 0) <> 0
	EndIf
EndFunc

Func _guictrllistview_getview($hwnd)
	Local $iview
	If IsHWnd($hwnd) Then
		$iview = _sendmessage($hwnd, $lvm_getview)
	Else
		$iview = GUICtrlSendMsg($hwnd, $lvm_getview, 0, 0)
	EndIf
	Switch $iview
		Case $lv_view_icon
			Return Int($lv_view_icon)
		Case $lv_view_details
			Return Int($lv_view_details)
		Case $lv_view_list
			Return Int($lv_view_list)
		Case $lv_view_smallicon
			Return Int($lv_view_smallicon)
		Case $lv_view_tile
			Return Int($lv_view_tile)
		Case Else
			Return -1
	EndSwitch
EndFunc

Func _guictrllistview_getviewdetails($hwnd)
	Return _guictrllistview_getview($hwnd) = $lv_view_details
EndFunc

Func _guictrllistview_getviewlarge($hwnd)
	Return _guictrllistview_getview($hwnd) = $lv_view_icon
EndFunc

Func _guictrllistview_getviewlist($hwnd)
	Return _guictrllistview_getview($hwnd) = $lv_view_list
EndFunc

Func _guictrllistview_getviewsmall($hwnd)
	Return _guictrllistview_getview($hwnd) = $lv_view_smallicon
EndFunc

Func _guictrllistview_getviewtile($hwnd)
	Return _guictrllistview_getview($hwnd) = $lv_view_tile
EndFunc

Func _guictrllistview_getviewrect($hwnd)
	Local $arect[4] = [0, 0, 0, 0]
	Local $iview = _guictrllistview_getview($hwnd)
	If ($iview <> 1) AND ($iview <> 3) Then Return $arect
	Local $trect = DllStructCreate($tagrect)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			_sendmessage($hwnd, $lvm_getviewrect, 0, $trect, 0, "wparam", "struct*")
		Else
			Local $irect = DllStructGetSize($trect)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $irect, $tmemmap)
			_sendmessage($hwnd, $lvm_getviewrect, 0, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $trect, $irect)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_getviewrect, 0, DllStructGetPtr($trect))
	EndIf
	$arect[0] = DllStructGetData($trect, "Left")
	$arect[1] = DllStructGetData($trect, "Top")
	$arect[2] = DllStructGetData($trect, "Right")
	$arect[3] = DllStructGetData($trect, "Bottom")
	Return $arect
EndFunc

Func _guictrllistview_hidecolumn($hwnd, $icol)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setcolumnwidth, $icol) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setcolumnwidth, $icol, 0) <> 0
	EndIf
EndFunc

Func _guictrllistview_hittest($hwnd, $ix = -1, $iy = -1)
	Local $atest[10]
	Local $imode = Opt("MouseCoordMode", 1)
	Local $apos = MouseGetPos()
	Opt("MouseCoordMode", $imode)
	Local $tpoint = DllStructCreate($tagpoint)
	DllStructSetData($tpoint, "X", $apos[0])
	DllStructSetData($tpoint, "Y", $apos[1])
	Local $aresult = DllCall("user32.dll", "bool", "ScreenToClient", "hwnd", $hwnd, "struct*", $tpoint)
	If @error Then Return SetError(@error, @extended, 0)
	If $aresult[0] = 0 Then Return 0
	If $ix = -1 Then $ix = DllStructGetData($tpoint, "X")
	If $iy = -1 Then $iy = DllStructGetData($tpoint, "Y")
	Local $ttest = DllStructCreate($taglvhittestinfo)
	DllStructSetData($ttest, "X", $ix)
	DllStructSetData($ttest, "Y", $iy)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$atest[0] = _sendmessage($hwnd, $lvm_hittest, 0, $ttest, 0, "wparam", "struct*")
		Else
			Local $itest = DllStructGetSize($ttest)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $itest, $tmemmap)
			_memwrite($tmemmap, $ttest, $pmemory, $itest)
			$atest[0] = _sendmessage($hwnd, $lvm_hittest, 0, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $ttest, $itest)
			_memfree($tmemmap)
		EndIf
	Else
		$atest[0] = GUICtrlSendMsg($hwnd, $lvm_hittest, 0, DllStructGetPtr($ttest))
	EndIf
	Local $iflags = DllStructGetData($ttest, "Flags")
	$atest[1] = BitAND($iflags, $lvht_nowhere) <> 0
	$atest[2] = BitAND($iflags, $lvht_onitemicon) <> 0
	$atest[3] = BitAND($iflags, $lvht_onitemlabel) <> 0
	$atest[4] = BitAND($iflags, $lvht_onitemstateicon) <> 0
	$atest[5] = BitAND($iflags, $lvht_onitem) <> 0
	$atest[6] = BitAND($iflags, $lvht_above) <> 0
	$atest[7] = BitAND($iflags, $lvht_below) <> 0
	$atest[8] = BitAND($iflags, $lvht_toleft) <> 0
	$atest[9] = BitAND($iflags, $lvht_toright) <> 0
	Return $atest
EndFunc

Func __guictrllistview_indextooverlayimagemask($iindex)
	Return BitShift($iindex, -8)
EndFunc

Func __guictrllistview_indextostateimagemask($iindex)
	Return BitShift($iindex, -12)
EndFunc

Func _guictrllistview_insertcolumn($hwnd, $iindex, $stext, $iwidth = 50, $ialign = -1, $iimage = -1, $bonright = False)
	Local $aalign[3] = [$lvcfmt_left, $lvcfmt_right, $lvcfmt_center]
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $ibuffer = StringLen($stext) + 1
	Local $tbuffer
	If $bunicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $tcolumn = DllStructCreate($taglvcolumn)
	Local $imask = BitOR($lvcf_fmt, $lvcf_width, $lvcf_text)
	If $ialign < 0 OR $ialign > 2 Then $ialign = 0
	Local $ifmt = $aalign[$ialign]
	If $iimage <> -1 Then
		$imask = BitOR($imask, $lvcf_image)
		$ifmt = BitOR($ifmt, $lvcfmt_col_has_images, $lvcfmt_image)
	EndIf
	If $bonright Then $ifmt = BitOR($ifmt, $lvcfmt_bitmap_on_right)
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($tcolumn, "Mask", $imask)
	DllStructSetData($tcolumn, "Fmt", $ifmt)
	DllStructSetData($tcolumn, "CX", $iwidth)
	DllStructSetData($tcolumn, "TextMax", $ibuffer)
	DllStructSetData($tcolumn, "Image", $iimage)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			DllStructSetData($tcolumn, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_insertcolumnw, $iindex, $tcolumn, 0, "wparam", "struct*")
		Else
			Local $icolumn = DllStructGetSize($tcolumn)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $icolumn + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $icolumn
			DllStructSetData($tcolumn, "Text", $ptext)
			_memwrite($tmemmap, $tcolumn, $pmemory, $icolumn)
			_memwrite($tmemmap, $tbuffer, $ptext, $ibuffer)
			If $bunicode Then
				$iret = _sendmessage($hwnd, $lvm_insertcolumnw, $iindex, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_insertcolumna, $iindex, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		Local $pcolumn = DllStructGetPtr($tcolumn)
		DllStructSetData($tcolumn, "Text", $pbuffer)
		If $bunicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_insertcolumnw, $iindex, $pcolumn)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_insertcolumna, $iindex, $pcolumn)
		EndIf
	EndIf
	If $ialign > 0 Then _guictrllistview_setcolumn($hwnd, $iret, $stext, $iwidth, $ialign, $iimage, $bonright)
	Return $iret
EndFunc

Func _guictrllistview_insertgroup($hwnd, $iindex, $igroupid, $sheader, $ialign = 0)
	Local $aalign[3] = [$lvga_header_left, $lvga_header_center, $lvga_header_right]
	If $ialign < 0 OR $ialign > 2 Then $ialign = 0
	Local $theader = _winapi_multibytetowidechar($sheader)
	Local $pheader = DllStructGetPtr($theader)
	Local $iheader = StringLen($sheader)
	Local $tgroup = DllStructCreate($taglvgroup)
	Local $igroup = DllStructGetSize($tgroup)
	Local $imask = BitOR($lvgf_header, $lvgf_align, $lvgf_groupid)
	DllStructSetData($tgroup, "Size", $igroup)
	DllStructSetData($tgroup, "Mask", $imask)
	DllStructSetData($tgroup, "HeaderMax", $iheader)
	DllStructSetData($tgroup, "GroupID", $igroupid)
	DllStructSetData($tgroup, "Align", $aalign[$ialign])
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			DllStructSetData($tgroup, "Header", $pheader)
			$iret = _sendmessage($hwnd, $lvm_insertgroup, $iindex, $tgroup, 0, "wparam", "struct*")
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $igroup + $iheader, $tmemmap)
			Local $ptext = $pmemory + $igroup
			DllStructSetData($tgroup, "Header", $ptext)
			_memwrite($tmemmap, $tgroup, $pmemory, $igroup)
			_memwrite($tmemmap, $theader, $ptext, $iheader)
			$iret = _sendmessage($hwnd, $lvm_insertgroup, $iindex, $tgroup, 0, "wparam", "struct*")
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($tgroup, "Header", $pheader)
		$iret = GUICtrlSendMsg($hwnd, $lvm_insertgroup, $iindex, DllStructGetPtr($tgroup))
	EndIf
	Return $iret
EndFunc

Func _guictrllistview_insertitem($hwnd, $stext, $iindex = -1, $iimage = -1, $iparam = 0)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $ibuffer, $tbuffer, $iret
	If $iindex = -1 Then $iindex = 999999999
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Param", $iparam)
	$ibuffer = StringLen($stext) + 1
	If $bunicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($titem, "Text", DllStructGetPtr($tbuffer))
	DllStructSetData($titem, "TextMax", $ibuffer)
	Local $imask = BitOR($lvif_text, $lvif_param)
	If $iimage >= 0 Then $imask = BitOR($imask, $lvif_image)
	DllStructSetData($titem, "Mask", $imask)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "Image", $iimage)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) OR ($stext = -1) Then
			$iret = _sendmessage($hwnd, $lvm_insertitemw, 0, $titem, 0, "wparam", "struct*")
		Else
			Local $iitem = DllStructGetSize($titem)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iitem
			DllStructSetData($titem, "Text", $ptext)
			_memwrite($tmemmap, $titem, $pmemory, $iitem)
			_memwrite($tmemmap, $tbuffer, $ptext, $ibuffer)
			If $bunicode Then
				$iret = _sendmessage($hwnd, $lvm_insertitemw, 0, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_insertitema, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		Local $pitem = DllStructGetPtr($titem)
		If $bunicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_insertitemw, 0, $pitem)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_insertitema, 0, $pitem)
		EndIf
	EndIf
	Return $iret
EndFunc

Func _guictrllistview_insertmarkhittest($hwnd, $ix = -1, $iy = -1)
	Local $imode = Opt("MouseCoordMode", 1)
	Local $apos = MouseGetPos()
	Opt("MouseCoordMode", $imode)
	Local $tpoint = DllStructCreate($tagpoint)
	DllStructSetData($tpoint, "X", $apos[0])
	DllStructSetData($tpoint, "Y", $apos[1])
	Local $aresult = DllCall("user32.dll", "bool", "ScreenToClient", "hwnd", $hwnd, "struct*", $tpoint)
	If @error Then Return SetError(@error, @extended, 0)
	If $aresult[0] = 0 Then Return 0
	If $ix = -1 Then $ix = DllStructGetData($tpoint, "X")
	If $iy = -1 Then $iy = DllStructGetData($tpoint, "Y")
	Local $tmark = DllStructCreate($taglvinsertmark)
	Local $imark = DllStructGetSize($tmark)
	DllStructSetData($tpoint, "X", $ix)
	DllStructSetData($tpoint, "Y", $iy)
	DllStructSetData($tmark, "Size", $imark)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			_sendmessage($hwnd, $lvm_insertmarkhittest, $tpoint, $tmark, 0, "struct*", "struct*")
		Else
			Local $ipoint = DllStructGetSize($tpoint)
			Local $tmemmap
			Local $pmemm = _meminit($hwnd, $ipoint + $imark, $tmemmap)
			Local $pmemp = $pmemm + $ipoint
			_memwrite($tmemmap, $tmark, $pmemm, $imark)
			_memwrite($tmemmap, $tpoint, $pmemp, $ipoint)
			_sendmessage($hwnd, $lvm_insertmarkhittest, $pmemp, $pmemm, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemm, $tmark, $imark)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_insertmarkhittest, DllStructGetPtr($tpoint), DllStructGetPtr($tmark))
	EndIf
	Local $atest[2]
	$atest[0] = DllStructGetData($tmark, "Flags") = $lvim_after
	$atest[1] = DllStructGetData($tmark, "Item")
	Return $atest
EndFunc

Func _guictrllistview_isitemvisible($hwnd, $iindex)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_isitemvisible, $iindex) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_isitemvisible, $iindex, 0) <> 0
	EndIf
EndFunc

Func _guictrllistview_justifycolumn($hwnd, $iindex, $ialign = -1)
	Local $aalign[3] = [$lvcfmt_left, $lvcfmt_right, $lvcfmt_center]
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $tcolumn = DllStructCreate($taglvcolumn)
	If $ialign < 0 OR $ialign > 2 Then $ialign = 0
	Local $imask = $lvcf_fmt
	Local $ifmt = $aalign[$ialign]
	DllStructSetData($tcolumn, "Mask", $imask)
	DllStructSetData($tcolumn, "Fmt", $ifmt)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_setcolumnw, $iindex, $tcolumn, 0, "wparam", "struct*")
		Else
			Local $icolumn = DllStructGetSize($tcolumn)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $icolumn, $tmemmap)
			_memwrite($tmemmap, $tcolumn, $pmemory, $icolumn)
			If $bunicode Then
				$iret = _sendmessage($hwnd, $lvm_setcolumnw, $iindex, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_setcolumna, $iindex, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		Local $pcolumn = DllStructGetPtr($tcolumn)
		If $bunicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_setcolumnw, $iindex, $pcolumn)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_setcolumna, $iindex, $pcolumn)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_mapidtoindex($hwnd, $iid)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_mapidtoindex, $iid)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_mapidtoindex, $iid, 0)
	EndIf
EndFunc

Func _guictrllistview_mapindextoid($hwnd, $iindex)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_mapindextoid, $iindex)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_mapindextoid, $iindex, 0)
	EndIf
EndFunc

Func _guictrllistview_movegroup($hwnd, $igroupid, $iindex = -1)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_movegroup, $igroupid, $iindex)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_movegroup, $igroupid, $iindex)
	EndIf
EndFunc

Func __guictrllistview_overlayimagemasktoindex($imask)
	Return BitShift(BitAND($lvis_overlaymask, $imask), 8)
EndFunc

Func _guictrllistview_redrawitems($hwnd, $ifirst, $ilast)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_redrawitems, $ifirst, $ilast) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_redrawitems, $ifirst, $ilast) <> 0
	EndIf
EndFunc

Func _guictrllistview_registersortcallback($hwnd, $bnumbers = True, $barrows = True)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Local $hheader = _guictrllistview_getheader($hwnd)
	ReDim $__g_alistviewsortinfo[UBound($__g_alistviewsortinfo) + 1][$__g_illistviewsortinfosize]
	$__g_alistviewsortinfo[0][0] = UBound($__g_alistviewsortinfo) - 1
	Local $iindex = $__g_alistviewsortinfo[0][0]
	$__g_alistviewsortinfo[$iindex][1] = $hwnd
	$__g_alistviewsortinfo[$iindex][2] = DllCallbackRegister("__GUICtrlListView_Sort", "int", "int;int;hwnd")
	$__g_alistviewsortinfo[$iindex][3] = -1
	$__g_alistviewsortinfo[$iindex][4] = -1
	$__g_alistviewsortinfo[$iindex][5] = 1
	$__g_alistviewsortinfo[$iindex][6] = -1
	$__g_alistviewsortinfo[$iindex][7] = 0
	$__g_alistviewsortinfo[$iindex][8] = $bnumbers
	$__g_alistviewsortinfo[$iindex][9] = $barrows
	$__g_alistviewsortinfo[$iindex][10] = $hheader
	Return $__g_alistviewsortinfo[$iindex][2] <> 0
EndFunc

Func _guictrllistview_removeallgroups($hwnd)
	If IsHWnd($hwnd) Then
		_sendmessage($hwnd, $lvm_removeallgroups)
	Else
		GUICtrlSendMsg($hwnd, $lvm_removeallgroups, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_removegroup($hwnd, $igroupid)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_removegroup, $igroupid)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_removegroup, $igroupid, 0)
	EndIf
EndFunc

Func __guictrllistview_reversecolororder($icolor)
	Local $sh = Hex(String($icolor), 6)
	Return "0x" & StringMid($sh, 5, 2) & StringMid($sh, 3, 2) & StringMid($sh, 1, 2)
EndFunc

Func _guictrllistview_scroll($hwnd, $idx, $idy)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_scroll, $idx, $idy) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_scroll, $idx, $idy) <> 0
	EndIf
EndFunc

Func _guictrllistview_setbkcolor($hwnd, $icolor)
	Local $iret
	If IsHWnd($hwnd) Then
		$iret = _sendmessage($hwnd, $lvm_setbkcolor, 0, $icolor)
		_winapi_invalidaterect($hwnd)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_setbkcolor, 0, $icolor)
		_winapi_invalidaterect(GUICtrlGetHandle($hwnd))
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setbkimage($hwnd, $surl = "", $istyle = 0, $ixoffset = 0, $iyoffset = 0)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	If NOT IsHWnd($hwnd) Then Return SetError($lv_err, $lv_err, False)
	Local $astyle[2] = [$lvbkif_style_normal, $lvbkif_style_tile]
	Local $ibuffer = StringLen($surl) + 1
	Local $tbuffer
	If $bunicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	If @error Then Return SetError($lv_err, $lv_err, $lv_err)
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $timage = DllStructCreate($taglvbkimage)
	Local $iret = 0
	If $surl <> "" Then $iret = $lvbkif_source_url
	$iret = BitOR($iret, $astyle[$istyle])
	DllStructSetData($tbuffer, "Text", $surl)
	DllStructSetData($timage, "Flags", $iret)
	DllStructSetData($timage, "XOffPercent", $ixoffset)
	DllStructSetData($timage, "YOffPercent", $iyoffset)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			DllStructSetData($timage, "Image", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_setbkimagew, 0, $timage, 0, "wparam", "struct*")
		Else
			Local $iimage = DllStructGetSize($timage)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iimage + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iimage
			DllStructSetData($timage, "Image", $ptext)
			_memwrite($tmemmap, $timage, $pmemory, $iimage)
			_memwrite($tmemmap, $tbuffer, $ptext, $ibuffer)
			If $bunicode Then
				$iret = _sendmessage($hwnd, $lvm_setbkimagew, 0, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_setbkimagea, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		Local $pimage = DllStructGetPtr($timage)
		DllStructSetData($timage, "Image", $pbuffer)
		If $bunicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_setbkimagew, 0, $pimage)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_setbkimagea, 0, $pimage)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setcallbackmask($hwnd, $imask)
	Local $iflags = 0
	If BitAND($imask, 1) <> 0 Then $iflags = BitOR($iflags, $lvis_cut)
	If BitAND($imask, 2) <> 0 Then $iflags = BitOR($iflags, $lvis_drophilited)
	If BitAND($imask, 4) <> 0 Then $iflags = BitOR($iflags, $lvis_focused)
	If BitAND($imask, 8) <> 0 Then $iflags = BitOR($iflags, $lvis_selected)
	If BitAND($imask, 16) <> 0 Then $iflags = BitOR($iflags, $lvis_overlaymask)
	If BitAND($imask, 32) <> 0 Then $iflags = BitOR($iflags, $lvis_stateimagemask)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setcallbackmask, $iflags) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setcallbackmask, $iflags, 0) <> 0
	EndIf
EndFunc

Func _guictrllistview_setcolumn($hwnd, $iindex, $stext, $iwidth = -1, $ialign = -1, $iimage = -1, $bonright = False)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $aalign[3] = [$lvcfmt_left, $lvcfmt_right, $lvcfmt_center]
	Local $ibuffer = StringLen($stext) + 1
	Local $tbuffer
	If $bunicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $tcolumn = DllStructCreate($taglvcolumn)
	Local $imask = $lvcf_text
	If $ialign < 0 OR $ialign > 2 Then $ialign = 0
	$imask = BitOR($imask, $lvcf_fmt)
	Local $ifmt = $aalign[$ialign]
	If $iwidth <> -1 Then $imask = BitOR($imask, $lvcf_width)
	If $iimage <> -1 Then
		$imask = BitOR($imask, $lvcf_image)
		$ifmt = BitOR($ifmt, $lvcfmt_col_has_images, $lvcfmt_image)
	Else
		$iimage = 0
	EndIf
	If $bonright Then $ifmt = BitOR($ifmt, $lvcfmt_bitmap_on_right)
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($tcolumn, "Mask", $imask)
	DllStructSetData($tcolumn, "Fmt", $ifmt)
	DllStructSetData($tcolumn, "CX", $iwidth)
	DllStructSetData($tcolumn, "TextMax", $ibuffer)
	DllStructSetData($tcolumn, "Image", $iimage)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			DllStructSetData($tcolumn, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_setcolumnw, $iindex, $tcolumn, 0, "wparam", "struct*")
		Else
			Local $icolumn = DllStructGetSize($tcolumn)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $icolumn + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $icolumn
			DllStructSetData($tcolumn, "Text", $ptext)
			_memwrite($tmemmap, $tcolumn, $pmemory, $icolumn)
			_memwrite($tmemmap, $tbuffer, $ptext, $ibuffer)
			If $bunicode Then
				$iret = _sendmessage($hwnd, $lvm_setcolumnw, $iindex, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_setcolumna, $iindex, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		Local $pcolumn = DllStructGetPtr($tcolumn)
		DllStructSetData($tcolumn, "Text", $pbuffer)
		If $bunicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_setcolumnw, $iindex, $pcolumn)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_setcolumna, $iindex, $pcolumn)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setcolumnorder($hwnd, $sorder)
	Local $sseparatorchar = Opt("GUIDataSeparatorChar")
	Return _guictrllistview_setcolumnorderarray($hwnd, StringSplit($sorder, $sseparatorchar))
EndFunc

Func _guictrllistview_setcolumnorderarray($hwnd, $aorder)
	Local $tbuffer = DllStructCreate("int[" & $aorder[0] & "]")
	For $ii = 1 To $aorder[0]
		DllStructSetData($tbuffer, 1, $aorder[$ii], $ii)
	Next
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_setcolumnorderarray, $aorder[0], $tbuffer, 0, "wparam", "struct*")
		Else
			Local $ibuffer = DllStructGetSize($tbuffer)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
			_memwrite($tmemmap, $tbuffer, $pmemory, $ibuffer)
			$iret = _sendmessage($hwnd, $lvm_setcolumnorderarray, $aorder[0], $pmemory, 0, "wparam", "ptr")
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_setcolumnorderarray, $aorder[0], DllStructGetPtr($tbuffer))
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setcolumnwidth($hwnd, $icol, $iwidth)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setcolumnwidth, $icol, $iwidth)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setcolumnwidth, $icol, $iwidth)
	EndIf
EndFunc

Func _guictrllistview_setextendedlistviewstyle($hwnd, $iexstyle, $iexmask = 0)
	Local $iret
	If IsHWnd($hwnd) Then
		$iret = _sendmessage($hwnd, $lvm_setextendedlistviewstyle, $iexmask, $iexstyle)
		_winapi_invalidaterect($hwnd)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_setextendedlistviewstyle, $iexmask, $iexstyle)
		_winapi_invalidaterect(GUICtrlGetHandle($hwnd))
	EndIf
	Return $iret
EndFunc

Func _guictrllistview_setgroupinfo($hwnd, $igroupid, $sheader, $ialign = 0, $istate = $lvgs_normal)
	Local $tgroup = 0
	If BitAND($istate, $lvgs_selected) Then
		$tgroup = __guictrllistview_getgroupinfoex($hwnd, $igroupid, BitOR($lvgf_groupid, $lvgf_items))
		If DllStructGetData($tgroup, "GroupId") <> $igroupid OR DllStructGetData($tgroup, "cItems") = 0 Then Return False
	EndIf
	Local $aalign[3] = [$lvga_header_left, $lvga_header_center, $lvga_header_right]
	If $ialign < 0 OR $ialign > 2 Then $ialign = 0
	Local $theader = _winapi_multibytetowidechar($sheader)
	Local $pheader = DllStructGetPtr($theader)
	Local $iheader = StringLen($sheader)
	$tgroup = DllStructCreate($taglvgroup)
	Local $pgroup = DllStructGetPtr($tgroup)
	Local $igroup = DllStructGetSize($tgroup)
	Local $imask = BitOR($lvgf_header, $lvgf_align, $lvgf_state)
	DllStructSetData($tgroup, "Size", $igroup)
	DllStructSetData($tgroup, "Mask", $imask)
	DllStructSetData($tgroup, "HeaderMax", $iheader)
	DllStructSetData($tgroup, "Align", $aalign[$ialign])
	DllStructSetData($tgroup, "State", $istate)
	DllStructSetData($tgroup, "StateMask", $istate)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			DllStructSetData($tgroup, "Header", $pheader)
			$iret = _sendmessage($hwnd, $lvm_setgroupinfo, $igroupid, $pgroup)
			DllStructSetData($tgroup, "Mask", $lvgf_groupid)
			DllStructSetData($tgroup, "GroupID", $igroupid)
			_sendmessage($hwnd, $lvm_setgroupinfo, 0, $pgroup)
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $igroup + $iheader, $tmemmap)
			Local $ptext = $pmemory + $igroup
			DllStructSetData($tgroup, "Header", $ptext)
			_memwrite($tmemmap, $tgroup, $pmemory, $igroup)
			_memwrite($tmemmap, $theader, $ptext, $iheader)
			$iret = _sendmessage($hwnd, $lvm_setgroupinfo, $igroupid, $pmemory)
			DllStructSetData($tgroup, "Mask", $lvgf_groupid)
			DllStructSetData($tgroup, "GroupID", $igroupid)
			_sendmessage($hwnd, $lvm_setgroupinfo, 0, $pmemory)
			_memfree($tmemmap)
		EndIf
		_winapi_invalidaterect($hwnd)
	Else
		DllStructSetData($tgroup, "Header", $pheader)
		$iret = GUICtrlSendMsg($hwnd, $lvm_setgroupinfo, $igroupid, $pgroup)
		DllStructSetData($tgroup, "Mask", $lvgf_groupid)
		DllStructSetData($tgroup, "GroupID", $igroupid)
		GUICtrlSendMsg($hwnd, $lvm_setgroupinfo, 0, $pgroup)
		_winapi_invalidaterect(GUICtrlGetHandle($hwnd))
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_sethotcursor($hwnd, $hcursor)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_sethotcursor, 0, $hcursor, 0, "wparam", "handle", "handle")
	Else
		Return Ptr(GUICtrlSendMsg($hwnd, $lvm_sethotcursor, 0, $hcursor))
	EndIf
EndFunc

Func _guictrllistview_sethotitem($hwnd, $iindex)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_sethotitem, $iindex)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_sethotitem, $iindex, 0)
	EndIf
EndFunc

Func _guictrllistview_sethovertime($hwnd, $itime)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_sethovertime, 0, $itime)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_sethovertime, 0, $itime)
	EndIf
EndFunc

Func _guictrllistview_seticonspacing($hwnd, $icx, $icy)
	Local $iret, $apadding[2]
	If IsHWnd($hwnd) Then
		$iret = _sendmessage($hwnd, $lvm_seticonspacing, 0, _winapi_makelong($icx, $icy))
		_winapi_invalidaterect($hwnd)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_seticonspacing, 0, _winapi_makelong($icx, $icy))
		_winapi_invalidaterect(GUICtrlGetHandle($hwnd))
	EndIf
	$apadding[0] = BitAND($iret, 65535)
	$apadding[1] = BitShift($iret, 16)
	Return $apadding
EndFunc

Func _guictrllistview_setimagelist($hwnd, $hhandle, $itype = 0)
	Local $atype[3] = [$lvsil_normal, $lvsil_small, $lvsil_state]
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setimagelist, $atype[$itype], $hhandle, 0, "wparam", "handle", "handle")
	Else
		Return Ptr(GUICtrlSendMsg($hwnd, $lvm_setimagelist, $atype[$itype], $hhandle))
	EndIf
EndFunc

Func _guictrllistview_setinfotip($hwnd, $iindex, $stext, $isubitem = 0)
	Local $tbuffer = _winapi_multibytetowidechar($stext)
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $ibuffer = StringLen($stext)
	Local $tinfo = DllStructCreate($taglvsetinfotip)
	Local $iinfo = DllStructGetSize($tinfo)
	DllStructSetData($tinfo, "Size", $iinfo)
	DllStructSetData($tinfo, "Item", $iindex)
	DllStructSetData($tinfo, "SubItem", $isubitem)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			DllStructSetData($tinfo, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_setinfotip, 0, $tinfo, 0, "wparam", "struct*")
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iinfo + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iinfo
			DllStructSetData($tinfo, "Text", $ptext)
			_memwrite($tmemmap, $tinfo, $pmemory, $iinfo)
			_memwrite($tmemmap, $tbuffer, $ptext, $ibuffer)
			$iret = _sendmessage($hwnd, $lvm_setinfotip, 0, $pmemory, 0, "wparam", "ptr")
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($tinfo, "Text", $pbuffer)
		$iret = GUICtrlSendMsg($hwnd, $lvm_setinfotip, 0, DllStructGetPtr($tinfo))
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setinsertmark($hwnd, $iindex, $bafter = False)
	Local $tmark = DllStructCreate($taglvinsertmark)
	Local $imark = DllStructGetSize($tmark)
	DllStructSetData($tmark, "Size", $imark)
	If $bafter Then DllStructSetData($tmark, "Flags", $lvim_after)
	DllStructSetData($tmark, "Item", $iindex)
	DllStructSetData($tmark, "Reserved", 0)
	Local $iret
	If IsHWnd($hwnd) Then
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $imark, $tmemmap)
		_memwrite($tmemmap, $tmark, $pmemory, $imark)
		$iret = _sendmessage($hwnd, $lvm_setinsertmark, 0, $pmemory, 0, "wparam", "ptr")
		_memfree($tmemmap)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_setinsertmark, 0, DllStructGetPtr($tmark))
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setinsertmarkcolor($hwnd, $icolor)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setinsertmarkcolor, 0, $icolor)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setinsertmarkcolor, 0, $icolor)
	EndIf
EndFunc

Func _guictrllistview_setitem($hwnd, $stext, $iindex = 0, $isubitem = 0, $iimage = -1, $iparam = -1, $iindent = -1)
	Local $pbuffer, $ibuffer
	If $stext <> -1 Then
		$ibuffer = StringLen($stext) + 1
		Local $tbuffer
		If _guictrllistview_getunicodeformat($hwnd) Then
			$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		Else
			$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
		EndIf
		$pbuffer = DllStructGetPtr($tbuffer)
		DllStructSetData($tbuffer, "Text", $stext)
	Else
		$ibuffer = 0
		$pbuffer = -1
	EndIf
	Local $titem = DllStructCreate($taglvitem)
	Local $imask = $lvif_text
	If $iimage <> -1 Then $imask = BitOR($imask, $lvif_image)
	If $iparam <> -1 Then $imask = BitOR($imask, $lvif_param)
	If $iindent <> -1 Then $imask = BitOR($imask, $lvif_indent)
	DllStructSetData($titem, "Mask", $imask)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "SubItem", $isubitem)
	DllStructSetData($titem, "Text", $pbuffer)
	DllStructSetData($titem, "TextMax", $ibuffer)
	DllStructSetData($titem, "Image", $iimage)
	DllStructSetData($titem, "Param", $iparam)
	DllStructSetData($titem, "Indent", $iindent)
	Return _guictrllistview_setitemex($hwnd, $titem)
EndFunc

Func _guictrllistview_setitemchecked($hwnd, $iindex, $bcheck = True)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $pmemory, $tmemmap, $iret
	Local $titem = DllStructCreate($taglvitem)
	Local $pitem = DllStructGetPtr($titem)
	Local $iitem = DllStructGetSize($titem)
	If @error Then Return SetError($lv_err, $lv_err, $lv_err)
	If $iindex <> -1 Then
		DllStructSetData($titem, "Mask", $lvif_state)
		DllStructSetData($titem, "Item", $iindex)
		If ($bcheck) Then
			DllStructSetData($titem, "State", 8192)
		Else
			DllStructSetData($titem, "State", 4096)
		EndIf
		DllStructSetData($titem, "StateMask", 61440)
		If IsHWnd($hwnd) Then
			If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
				Return _sendmessage($hwnd, $lvm_setitemw, 0, $titem, 0, "wparam", "struct*") <> 0
			Else
				$pmemory = _meminit($hwnd, $iitem, $tmemmap)
				_memwrite($tmemmap, $titem)
				If $bunicode Then
					$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $pmemory, 0, "wparam", "ptr")
				Else
					$iret = _sendmessage($hwnd, $lvm_setitema, 0, $pmemory, 0, "wparam", "ptr")
				EndIf
				_memfree($tmemmap)
				Return $iret <> 0
			EndIf
		Else
			If $bunicode Then
				Return GUICtrlSendMsg($hwnd, $lvm_setitemw, 0, $pitem) <> 0
			Else
				Return GUICtrlSendMsg($hwnd, $lvm_setitema, 0, $pitem) <> 0
			EndIf
		EndIf
	Else
		For $x = 0 To _guictrllistview_getitemcount($hwnd) - 1
			DllStructSetData($titem, "Mask", $lvif_state)
			DllStructSetData($titem, "Item", $x)
			If ($bcheck) Then
				DllStructSetData($titem, "State", 8192)
			Else
				DllStructSetData($titem, "State", 4096)
			EndIf
			DllStructSetData($titem, "StateMask", 61440)
			If IsHWnd($hwnd) Then
				If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
					If NOT _sendmessage($hwnd, $lvm_setitemw, 0, $titem, 0, "wparam", "struct*") <> 0 Then Return SetError($lv_err, $lv_err, $lv_err)
				Else
					$pmemory = _meminit($hwnd, $iitem, $tmemmap)
					_memwrite($tmemmap, $titem)
					If $bunicode Then
						$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $pmemory, 0, "wparam", "ptr")
					Else
						$iret = _sendmessage($hwnd, $lvm_setitema, 0, $pmemory, 0, "wparam", "ptr")
					EndIf
					_memfree($tmemmap)
					If NOT $iret <> 0 Then Return SetError($lv_err, $lv_err, $lv_err)
				EndIf
			Else
				If $bunicode Then
					If NOT GUICtrlSendMsg($hwnd, $lvm_setitemw, 0, $pitem) <> 0 Then Return SetError($lv_err, $lv_err, $lv_err)
				Else
					If NOT GUICtrlSendMsg($hwnd, $lvm_setitema, 0, $pitem) <> 0 Then Return SetError($lv_err, $lv_err, $lv_err)
				EndIf
			EndIf
		Next
		Return True
	EndIf
	Return False
EndFunc

Func _guictrllistview_setitemcount($hwnd, $iitems)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setitemcount, $iitems, BitOR($lvsicf_noinvalidateall, $lvsicf_noscroll)) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setitemcount, $iitems, BitOR($lvsicf_noinvalidateall, $lvsicf_noscroll)) <> 0
	EndIf
EndFunc

Func _guictrllistview_setitemcut($hwnd, $iindex, $benabled = True)
	Local $istate = 0
	If $benabled Then $istate = $lvis_cut
	Return _guictrllistview_setitemstate($hwnd, $iindex, $istate, $lvis_cut)
EndFunc

Func _guictrllistview_setitemdrophilited($hwnd, $iindex, $benabled = True)
	Local $istate = 0
	If $benabled Then $istate = $lvis_drophilited
	Return _guictrllistview_setitemstate($hwnd, $iindex, $istate, $lvis_drophilited)
EndFunc

Func _guictrllistview_setitemex($hwnd, ByRef $titem)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $iret
	If IsHWnd($hwnd) Then
		Local $iitem = DllStructGetSize($titem)
		Local $ibuffer = DllStructGetData($titem, "TextMax")
		Local $pbuffer = DllStructGetData($titem, "Text")
		If $bunicode Then $ibuffer *= 2
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
		Local $ptext = $pmemory + $iitem
		DllStructSetData($titem, "Text", $ptext)
		_memwrite($tmemmap, $titem, $pmemory, $iitem)
		If $pbuffer <> 0 Then _memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
		If $bunicode Then
			$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $pmemory, 0, "wparam", "ptr")
		Else
			$iret = _sendmessage($hwnd, $lvm_setitema, 0, $pmemory, 0, "wparam", "ptr")
		EndIf
		_memfree($tmemmap)
	Else
		Local $pitem = DllStructGetPtr($titem)
		If $bunicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_setitemw, 0, $pitem)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_setitema, 0, $pitem)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setitemfocused($hwnd, $iindex, $benabled = True)
	Local $istate = 0
	If $benabled Then $istate = $lvis_focused
	Return _guictrllistview_setitemstate($hwnd, $iindex, $istate, $lvis_focused)
EndFunc

Func _guictrllistview_setitemgroupid($hwnd, $iindex, $igroupid)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_groupid)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "GroupID", $igroupid)
	_guictrllistview_setitemex($hwnd, $titem)
EndFunc

Func _guictrllistview_setitemimage($hwnd, $iindex, $iimage, $isubitem = 0)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_image)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "SubItem", $isubitem)
	DllStructSetData($titem, "Image", $iimage)
	Return _guictrllistview_setitemex($hwnd, $titem)
EndFunc

Func _guictrllistview_setitemindent($hwnd, $iindex, $iindent)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_indent)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "Indent", $iindent)
	Return _guictrllistview_setitemex($hwnd, $titem)
EndFunc

Func __guictrllistview_setitemoverlayimage($hwnd, $iindex, $iimage)
	Return _guictrllistview_setitemstate($hwnd, $iindex, __guictrllistview_indextooverlayimagemask($iimage), $lvis_overlaymask)
EndFunc

Func _guictrllistview_setitemparam($hwnd, $iindex, $iparam)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_param)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "Param", $iparam)
	Return _guictrllistview_setitemex($hwnd, $titem)
EndFunc

Func _guictrllistview_setitemposition($hwnd, $iindex, $icx, $icy)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setitemposition, $iindex, _winapi_makelong($icx, $icy)) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setitemposition, $iindex, _winapi_makelong($icx, $icy)) <> 0
	EndIf
EndFunc

Func _guictrllistview_setitemposition32($hwnd, $iindex, $icx, $icy)
	Local $tpoint = DllStructCreate($tagpoint)
	DllStructSetData($tpoint, "X", $icx)
	DllStructSetData($tpoint, "Y", $icy)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_setitemposition32, $iindex, $tpoint, 0, "wparam", "struct*")
		Else
			Local $ipoint = DllStructGetSize($tpoint)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ipoint, $tmemmap)
			_memwrite($tmemmap, $tpoint)
			$iret = _sendmessage($hwnd, $lvm_setitemposition32, $iindex, $pmemory, 0, "wparam", "ptr")
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_setitemposition32, $iindex, DllStructGetPtr($tpoint))
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setitemselected($hwnd, $iindex, $bselected = True, $bfocused = False)
	Local $tstruct = DllStructCreate($taglvitem)
	Local $iret, $iselected = 0, $ifocused = 0, $isize, $tmemmap, $pmemory
	If ($bselected = True) Then $iselected = $lvis_selected
	If ($bfocused = True AND $iindex <> -1) Then $ifocused = $lvis_focused
	DllStructSetData($tstruct, "Mask", $lvif_state)
	DllStructSetData($tstruct, "Item", $iindex)
	DllStructSetData($tstruct, "State", BitOR($iselected, $ifocused))
	DllStructSetData($tstruct, "StateMask", BitOR($lvis_selected, $ifocused))
	$isize = DllStructGetSize($tstruct)
	If IsHWnd($hwnd) Then
		$pmemory = _meminit($hwnd, $isize, $tmemmap)
		_memwrite($tmemmap, $tstruct, $pmemory, $isize)
		$iret = _sendmessage($hwnd, $lvm_setitemstate, $iindex, $pmemory)
		_memfree($tmemmap)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_setitemstate, $iindex, DllStructGetPtr($tstruct))
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setitemstate($hwnd, $iindex, $istate, $istatemask)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_state)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "State", $istate)
	DllStructSetData($titem, "StateMask", $istatemask)
	Return _guictrllistview_setitemex($hwnd, $titem) <> 0
EndFunc

Func _guictrllistview_setitemstateimage($hwnd, $iindex, $iimage)
	Return _guictrllistview_setitemstate($hwnd, $iindex, BitShift($iimage, -12), $lvis_stateimagemask)
EndFunc

Func _guictrllistview_setitemtext($hwnd, $iindex, $stext, $isubitem = 0)
	Local $bunicode = _guictrllistview_getunicodeformat($hwnd)
	Local $iret
	If $isubitem = -1 Then
		Local $sseparatorchar = Opt("GUIDataSeparatorChar")
		Local $i_cols = _guictrllistview_getcolumncount($hwnd)
		Local $a_text = StringSplit($stext, $sseparatorchar)
		If $i_cols > $a_text[0] Then $i_cols = $a_text[0]
		For $i = 1 To $i_cols
			$iret = _guictrllistview_setitemtext($hwnd, $iindex, $a_text[$i], $i - 1)
			If NOT $iret Then ExitLoop
		Next
		Return $iret
	EndIf
	Local $ibuffer = StringLen($stext) + 1
	Local $tbuffer
	If $bunicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($titem, "Mask", $lvif_text)
	DllStructSetData($titem, "item", $iindex)
	DllStructSetData($titem, "SubItem", $isubitem)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			DllStructSetData($titem, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $titem, 0, "wparam", "struct*")
		Else
			Local $iitem = DllStructGetSize($titem)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iitem
			DllStructSetData($titem, "Text", $ptext)
			_memwrite($tmemmap, $titem, $pmemory, $iitem)
			_memwrite($tmemmap, $tbuffer, $ptext, $ibuffer)
			If $bunicode Then
				$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_setitema, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		Local $pitem = DllStructGetPtr($titem)
		DllStructSetData($titem, "Text", $pbuffer)
		If $bunicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_setitemw, 0, $pitem)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_setitema, 0, $pitem)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setoutlinecolor($hwnd, $icolor)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setoutlinecolor, 0, $icolor)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setoutlinecolor, 0, $icolor)
	EndIf
EndFunc

Func _guictrllistview_setselectedcolumn($hwnd, $icol)
	If IsHWnd($hwnd) Then
		_sendmessage($hwnd, $lvm_setselectedcolumn, $icol)
		_winapi_invalidaterect($hwnd)
	Else
		GUICtrlSendMsg($hwnd, $lvm_setselectedcolumn, $icol, 0)
		_winapi_invalidaterect(GUICtrlGetHandle($hwnd))
	EndIf
EndFunc

Func _guictrllistview_setselectionmark($hwnd, $iindex)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setselectionmark, 0, $iindex)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setselectionmark, 0, $iindex)
	EndIf
EndFunc

Func _guictrllistview_settextbkcolor($hwnd, $icolor)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_settextbkcolor, 0, $icolor) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_settextbkcolor, 0, $icolor) <> 0
	EndIf
EndFunc

Func _guictrllistview_settextcolor($hwnd, $icolor)
	Local $iret
	If IsHWnd($hwnd) Then
		$iret = _sendmessage($hwnd, $lvm_settextcolor, 0, $icolor)
		_winapi_invalidaterect($hwnd)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_settextcolor, 0, $icolor)
		_winapi_invalidaterect(GUICtrlGetHandle($hwnd))
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_settooltips($hwnd, $htooltip)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_settooltips, 0, $htooltip, 0, "wparam", "hwnd", "hwnd")
	Else
		Return HWnd(GUICtrlSendMsg($hwnd, $lvm_settooltips, 0, $htooltip))
	EndIf
EndFunc

Func _guictrllistview_setunicodeformat($hwnd, $bunicode)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setunicodeformat, $bunicode)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setunicodeformat, $bunicode, 0)
	EndIf
EndFunc

Func _guictrllistview_setview($hwnd, $iview)
	Local $aview[5] = [$lv_view_icon, $lv_view_details, $lv_view_list, $lv_view_smallicon, $lv_view_tile]
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setview, $aview[$iview]) <> -1
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setview, $aview[$iview], 0) <> -1
	EndIf
EndFunc

Func _guictrllistview_setworkareas($hwnd, $ileft, $itop, $iright, $ibottom)
	Local $trect = DllStructCreate($tagrect)
	DllStructSetData($trect, "Left", $ileft)
	DllStructSetData($trect, "Top", $itop)
	DllStructSetData($trect, "Right", $iright)
	DllStructSetData($trect, "Bottom", $ibottom)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			_sendmessage($hwnd, $lvm_setworkareas, 1, $trect, 0, "wparam", "struct*")
		Else
			Local $irect = DllStructGetSize($trect)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $irect, $tmemmap)
			_memwrite($tmemmap, $trect, $pmemory, $irect)
			_sendmessage($hwnd, $lvm_setworkareas, 1, $pmemory, 0, "wparam", "ptr")
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_setworkareas, 1, DllStructGetPtr($trect))
	EndIf
EndFunc

Func _guictrllistview_simplesort($hwnd, ByRef $vsortsense, $icol, $btogglesense = True)
	Local $iitemcount = _guictrllistview_getitemcount($hwnd)
	If $iitemcount Then
		Local $idescending = 0
		If UBound($vsortsense) Then
			$idescending = $vsortsense[$icol]
		Else
			$idescending = $vsortsense
		EndIf
		Local $vseparatorchar = Opt("GUIDataSeparatorChar")
		Local $icolumncount = _guictrllistview_getcolumncount($hwnd)
		Local Enum $iindexvalue = $icolumncount, $iitemparam
		Local $alistviewitems[$iitemcount][$icolumncount + 2]
		Local $aselecteditems = StringSplit(_guictrllistview_getselectedindices($hwnd), $vseparatorchar)
		Local $acheckeditems = __guictrllistview_getcheckedindices($hwnd)
		Local $sitemtext, $ifocused = -1
		For $i = 0 To $iitemcount - 1
			If $ifocused = -1 Then
				If _guictrllistview_getitemfocused($hwnd, $i) Then $ifocused = $i
			EndIf
			_guictrllistview_setitemselected($hwnd, $i, False)
			_guictrllistview_setitemchecked($hwnd, $i, False)
			For $j = 0 To $icolumncount - 1
				$sitemtext = StringStripWS(_guictrllistview_getitemtext($hwnd, $i, $j), $str_striptrailing)
				If (StringIsFloat($sitemtext) OR StringIsInt($sitemtext)) Then
					$alistviewitems[$i][$j] = Number($sitemtext)
				Else
					$alistviewitems[$i][$j] = $sitemtext
				EndIf
			Next
			$alistviewitems[$i][$iindexvalue] = $i
			$alistviewitems[$i][$iitemparam] = _guictrllistview_getitemparam($hwnd, $i)
		Next
		_arraysort($alistviewitems, $idescending, 0, 0, $icol)
		For $i = 0 To $iitemcount - 1
			For $j = 0 To $icolumncount - 1
				_guictrllistview_setitemtext($hwnd, $i, $alistviewitems[$i][$j], $j)
			Next
			_guictrllistview_setitemparam($hwnd, $i, $alistviewitems[$i][$iitemparam])
			For $j = 1 To $aselecteditems[0]
				If $alistviewitems[$i][$iindexvalue] = $aselecteditems[$j] Then
					If $alistviewitems[$i][$iindexvalue] = $ifocused Then
						_guictrllistview_setitemselected($hwnd, $i, True, True)
					Else
						_guictrllistview_setitemselected($hwnd, $i, True)
					EndIf
					ExitLoop
				EndIf
			Next
			For $j = 1 To $acheckeditems[0]
				If $alistviewitems[$i][$iindexvalue] = $acheckeditems[$j] Then
					_guictrllistview_setitemchecked($hwnd, $i, True)
					ExitLoop
				EndIf
			Next
		Next
		If $btogglesense Then
			If UBound($vsortsense) Then
				$vsortsense[$icol] = NOT $idescending
			Else
				$vsortsense = NOT $idescending
			EndIf
		EndIf
	EndIf
EndFunc

Func __guictrllistview_sort($nitem1, $nitem2, $hwnd)
	Local $iindex, $sval1, $sval2, $nresult
	For $x = 1 To $__g_alistviewsortinfo[0][0]
		If $hwnd = $__g_alistviewsortinfo[$x][1] Then
			$iindex = $x
			ExitLoop
		EndIf
	Next
	If $__g_alistviewsortinfo[$iindex][3] = $__g_alistviewsortinfo[$iindex][4] Then
		If NOT $__g_alistviewsortinfo[$iindex][7] Then
			$__g_alistviewsortinfo[$iindex][5] *= -1
			$__g_alistviewsortinfo[$iindex][7] = 1
		EndIf
	Else
		$__g_alistviewsortinfo[$iindex][7] = 1
	EndIf
	$__g_alistviewsortinfo[$iindex][6] = $__g_alistviewsortinfo[$iindex][3]
	$sval1 = _guictrllistview_getitemtext($hwnd, $nitem1, $__g_alistviewsortinfo[$iindex][3])
	$sval2 = _guictrllistview_getitemtext($hwnd, $nitem2, $__g_alistviewsortinfo[$iindex][3])
	If $__g_alistviewsortinfo[$iindex][8] Then
		If (StringIsFloat($sval1) OR StringIsInt($sval1)) Then $sval1 = Number($sval1)
		If (StringIsFloat($sval2) OR StringIsInt($sval2)) Then $sval2 = Number($sval2)
	EndIf
	$nresult = 0
	If $sval1 < $sval2 Then
		$nresult = -1
	ElseIf $sval1 > $sval2 Then
		$nresult = 1
	EndIf
	$nresult = $nresult * $__g_alistviewsortinfo[$iindex][5]
	Return $nresult
EndFunc

Func _guictrllistview_sortitems($hwnd, $icol)
	Local $iret, $iindex, $pfunction, $hheader, $iformat
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	For $x = 1 To $__g_alistviewsortinfo[0][0]
		If $hwnd = $__g_alistviewsortinfo[$x][1] Then
			$iindex = $x
			ExitLoop
		EndIf
	Next
	$pfunction = DllCallbackGetPtr($__g_alistviewsortinfo[$iindex][2])
	$__g_alistviewsortinfo[$iindex][3] = $icol
	$__g_alistviewsortinfo[$iindex][7] = 0
	$__g_alistviewsortinfo[$iindex][4] = $__g_alistviewsortinfo[$iindex][6]
	$iret = _sendmessage($hwnd, $lvm_sortitemsex, $hwnd, $pfunction, 0, "hwnd", "ptr")
	If $iret <> 0 Then
		If $__g_alistviewsortinfo[$iindex][9] Then
			$hheader = $__g_alistviewsortinfo[$iindex][10]
			For $x = 0 To _guictrlheader_getitemcount($hheader) - 1
				$iformat = _guictrlheader_getitemformat($hheader, $x)
				If BitAND($iformat, $hdf_sortdown) Then
					_guictrlheader_setitemformat($hheader, $x, BitXOR($iformat, $hdf_sortdown))
				ElseIf BitAND($iformat, $hdf_sortup) Then
					_guictrlheader_setitemformat($hheader, $x, BitXOR($iformat, $hdf_sortup))
				EndIf
			Next
			$iformat = _guictrlheader_getitemformat($hheader, $icol)
			If $__g_alistviewsortinfo[$iindex][5] = 1 Then
				_guictrlheader_setitemformat($hheader, $icol, BitOR($iformat, $hdf_sortup))
			Else
				_guictrlheader_setitemformat($hheader, $icol, BitOR($iformat, $hdf_sortdown))
			EndIf
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func __guictrllistview_stateimagemasktoindex($imask)
	Return BitShift(BitAND($imask, $lvis_stateimagemask), 12)
EndFunc

Func _guictrllistview_subitemhittest($hwnd, $ix = -1, $iy = -1)
	Local $itest, $ttest, $pmemory, $tmemmap, $iflags, $atest[11]
	If $ix = -1 Then $ix = _winapi_getmouseposx(True, $hwnd)
	If $iy = -1 Then $iy = _winapi_getmouseposy(True, $hwnd)
	$ttest = DllStructCreate($taglvhittestinfo)
	DllStructSetData($ttest, "X", $ix)
	DllStructSetData($ttest, "Y", $iy)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $__g_hlvlastwnd) Then
			_sendmessage($hwnd, $lvm_subitemhittest, 0, $ttest, 0, "wparam", "struct*")
		Else
			$itest = DllStructGetSize($ttest)
			$pmemory = _meminit($hwnd, $itest, $tmemmap)
			_memwrite($tmemmap, $ttest)
			_sendmessage($hwnd, $lvm_subitemhittest, 0, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $ttest, $itest)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_subitemhittest, 0, DllStructGetPtr($ttest))
	EndIf
	$iflags = DllStructGetData($ttest, "Flags")
	$atest[0] = DllStructGetData($ttest, "Item")
	$atest[1] = DllStructGetData($ttest, "SubItem")
	$atest[2] = BitAND($iflags, $lvht_nowhere) <> 0
	$atest[3] = BitAND($iflags, $lvht_onitemicon) <> 0
	$atest[4] = BitAND($iflags, $lvht_onitemlabel) <> 0
	$atest[5] = BitAND($iflags, $lvht_onitemstateicon) <> 0
	$atest[6] = BitAND($iflags, $lvht_onitem) <> 0
	$atest[7] = BitAND($iflags, $lvht_above) <> 0
	$atest[8] = BitAND($iflags, $lvht_below) <> 0
	$atest[9] = BitAND($iflags, $lvht_toleft) <> 0
	$atest[10] = BitAND($iflags, $lvht_toright) <> 0
	Return $atest
EndFunc

Func _guictrllistview_unregistersortcallback($hwnd)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	For $x = 1 To $__g_alistviewsortinfo[0][0]
		If $hwnd = $__g_alistviewsortinfo[$x][1] Then
			DllCallbackFree($__g_alistviewsortinfo[$x][2])
			__guictrllistview_arraydelete($__g_alistviewsortinfo, $x)
			$__g_alistviewsortinfo[0][0] -= 1
			ExitLoop
		EndIf
	Next
EndFunc

Global Const $mf_unhilite = 0
Global Const $mf_enabled = 0
Global Const $mf_unchecked = 0
Global Const $mf_string = 0
Global Const $mf_grayed = 1
Global Const $mf_disabled = 2
Global Const $mf_bitmap = 4
Global Const $mf_checked = 8
Global Const $mf_popup = 16
Global Const $mf_menubarbreak = 32
Global Const $mf_menubreak = 64
Global Const $mf_hilite = 128
Global Const $mf_ownerdraw = 256
Global Const $mf_usecheckbitmaps = 512
Global Const $mf_byposition = 1024
Global Const $mf_separator = 2048
Global Const $mf_default = 4096
Global Const $mf_sysmenu = 8192
Global Const $mf_help = 16384
Global Const $mf_rightjustify = 16384
Global Const $mf_mouseselect = 32768
Global Const $mfs_grayed = 3
Global Const $mfs_disabled = $mfs_grayed
Global Const $mfs_checked = $mf_checked
Global Const $mfs_hilite = $mf_hilite
Global Const $mfs_enabled = $mf_enabled
Global Const $mfs_unchecked = $mf_unchecked
Global Const $mfs_unhilite = $mf_unhilite
Global Const $mfs_default = $mf_default
Global Const $mft_string = $mf_string
Global Const $mft_bitmap = $mf_bitmap
Global Const $mft_menubarbreak = $mf_menubarbreak
Global Const $mft_menubreak = $mf_menubreak
Global Const $mft_ownerdraw = $mf_ownerdraw
Global Const $mft_radiocheck = 512
Global Const $mft_separator = $mf_separator
Global Const $mft_rightorder = 8192
Global Const $mft_rightjustify = $mf_rightjustify
Global Const $miim_state = 1
Global Const $miim_id = 2
Global Const $miim_submenu = 4
Global Const $miim_checkmarks = 8
Global Const $miim_type = 16
Global Const $miim_data = 32
Global Const $miim_datamask = 63
Global Const $miim_string = 64
Global Const $miim_bitmap = 128
Global Const $miim_ftype = 256
Global Const $mim_maxheight = 1
Global Const $mim_background = 2
Global Const $mim_helpid = 4
Global Const $mim_menudata = 8
Global Const $mim_style = 16
Global Const $mim_applytosubmenus = - - -2147483648
Global Const $mns_checkorbmp = 67108864
Global Const $mns_notifybypos = 134217728
Global Const $mns_autodismiss = 268435456
Global Const $mns_dragdrop = 536870912
Global Const $mns_modeless = 1073741824
Global Const $mns_nocheck = - - -2147483648
Global Const $tpm_leftbutton = 0
Global Const $tpm_leftalign = 0
Global Const $tpm_topalign = 0
Global Const $tpm_horizontal = 0
Global Const $tpm_recurse = 1
Global Const $tpm_rightbutton = 2
Global Const $tpm_centeralign = 4
Global Const $tpm_rightalign = 8
Global Const $tpm_vcenteralign = 16
Global Const $tpm_bottomalign = 32
Global Const $tpm_vertical = 64
Global Const $tpm_nonotify = 128
Global Const $tpm_returncmd = 256
Global Const $tpm_horposanimation = 1024
Global Const $tpm_horneganimation = 2048
Global Const $tpm_verposanimation = 4096
Global Const $tpm_verneganimation = 8192
Global Const $tpm_noanimation = 16384
Global Const $tpm_layoutrtl = 32768
Global Const $tpm_workarea = 65536
Global Const $sc_size = 61440
Global Const $sc_move = 61456
Global Const $sc_minimize = 61472
Global Const $sc_maximize = 61488
Global Const $sc_nextwindow = 61504
Global Const $sc_prevwindow = 61520
Global Const $sc_close = 61536
Global Const $sc_vscroll = 61552
Global Const $sc_hscroll = 61568
Global Const $sc_mousemenu = 61584
Global Const $sc_keymenu = 61696
Global Const $sc_arrange = 61712
Global Const $sc_restore = 61728
Global Const $sc_tasklist = 61744
Global Const $sc_screensave = 61760
Global Const $sc_hotkey = 61776
Global Const $sc_default = 61792
Global Const $sc_monitorpower = 61808
Global Const $sc_contexthelp = 61824
Global Const $sc_separator = 61455
Global Const $objid_sysmenu = -1
Global Const $objid_menu = -3
Global Const $__menuconstant_objid_client = -4
Global Const $tagmenubarinfo = "dword Size;" & $tagrect & ";handle hMenu;handle hWndMenu;bool Focused"
Global Const $tagmdinextmenu = "handle hMenuIn;handle hMenuNext;hwnd hWndNext"
Global Const $tagmenugetobjectinfo = "dword Flags;uint Pos;handle hMenu;ptr RIID;ptr Obj"
Global Const $tagtpmparams = "uint Size;" & $tagrect

Func _guictrlmenu_addmenuitem($hmenu, $stext, $icmdid = 0, $hsubmenu = 0)
	Local $iindex = _guictrlmenu_getitemcount($hmenu)
	Local $tmenu = DllStructCreate($tagmenuiteminfo)
	DllStructSetData($tmenu, "Size", DllStructGetSize($tmenu))
	DllStructSetData($tmenu, "ID", $icmdid)
	DllStructSetData($tmenu, "SubMenu", $hsubmenu)
	If $stext = "" Then
		DllStructSetData($tmenu, "Mask", $miim_ftype)
		DllStructSetData($tmenu, "Type", $mft_separator)
	Else
		DllStructSetData($tmenu, "Mask", BitOR($miim_id, $miim_string, $miim_submenu))
		DllStructSetData($tmenu, "Type", $mft_string)
		Local $ttext = DllStructCreate("wchar Text[" & StringLen($stext) + 1 & "]")
		DllStructSetData($ttext, "Text", $stext)
		DllStructSetData($tmenu, "TypeData", DllStructGetPtr($ttext))
	EndIf
	Local $aresult = DllCall("user32.dll", "bool", "InsertMenuItemW", "handle", $hmenu, "uint", $iindex, "bool", True, "struct*", $tmenu)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($aresult[0], $iindex)
EndFunc

Func _guictrlmenu_appendmenu($hmenu, $iflags, $inewitem, $vnewitem)
	Local $stype = "wstr"
	If BitAND($iflags, $mf_bitmap) Then $stype = "handle"
	If BitAND($iflags, $mf_ownerdraw) Then $stype = "ulong_ptr"
	Local $aresult = DllCall("user32.dll", "bool", "AppendMenuW", "handle", $hmenu, "uint", $iflags, "uint_ptr", $inewitem, $stype, $vnewitem)
	If @error Then Return SetError(@error, @extended, False)
	If $aresult[0] = 0 Then Return SetError(10, 0, False)
	_guictrlmenu_drawmenubar(_guictrlmenu_findparent($hmenu))
	Return True
EndFunc

Func _guictrlmenu_calculatepopupwindowposition($ix, $iy, $iwidth, $iheight, $iflags = 0, $texclude = 0)
	Local $tanchor = DllStructCreate($tagpoint)
	DllStructSetData($tanchor, 1, $ix)
	DllStructSetData($tanchor, 2, $iy)
	Local $tsize = DllStructCreate($tagsize)
	DllStructSetData($tsize, 1, $iwidth)
	DllStructSetData($tsize, 2, $iheight)
	Local $tpos = DllStructCreate($tagrect)
	Local $aret = DllCall("user32.dll", "bool", "CalculatePopupWindowPosition", "struct*", $tanchor, "struct*", $tsize, "uint", $iflags, "struct*", $texclude, "struct*", $tpos)
	If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
	Return $tpos
EndFunc

Func _guictrlmenu_checkmenuitem($hmenu, $iitem, $bcheck = True, $bbypos = True)
	Local $ibypos = 0
	If $bcheck Then $ibypos = BitOR($ibypos, $mf_checked)
	If $bbypos Then $ibypos = BitOR($ibypos, $mf_byposition)
	Local $aresult = DllCall("user32.dll", "dword", "CheckMenuItem", "handle", $hmenu, "uint", $iitem, "uint", $ibypos)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_checkradioitem($hmenu, $ifirst, $ilast, $icheck, $bbypos = True)
	Local $ibypos = 0
	If $bbypos Then $ibypos = $mf_byposition
	Local $aresult = DllCall("user32.dll", "bool", "CheckMenuRadioItem", "handle", $hmenu, "uint", $ifirst, "uint", $ilast, "uint", $icheck, "uint", $ibypos)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_createmenu($istyle = $mns_checkorbmp)
	Local $aresult = DllCall("user32.dll", "handle", "CreateMenu")
	If @error Then Return SetError(@error, @extended, 0)
	If $aresult[0] = 0 Then Return SetError(10, 0, 0)
	_guictrlmenu_setmenustyle($aresult[0], $istyle)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_createpopup($istyle = $mns_checkorbmp)
	Local $aresult = DllCall("user32.dll", "handle", "CreatePopupMenu")
	If @error Then Return SetError(@error, @extended, 0)
	If $aresult[0] = 0 Then Return SetError(10, 0, 0)
	_guictrlmenu_setmenustyle($aresult[0], $istyle)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_deletemenu($hmenu, $iitem, $bbypos = True)
	Local $ibypos = 0
	If $bbypos Then $ibypos = $mf_byposition
	Local $aresult = DllCall("user32.dll", "bool", "DeleteMenu", "handle", $hmenu, "uint", $iitem, "uint", $ibypos)
	If @error Then Return SetError(@error, @extended, False)
	If $aresult[0] = 0 Then Return SetError(10, 0, False)
	_guictrlmenu_drawmenubar(_guictrlmenu_findparent($hmenu))
	Return True
EndFunc

Func _guictrlmenu_destroymenu($hmenu)
	Local $aresult = DllCall("user32.dll", "bool", "DestroyMenu", "handle", $hmenu)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_drawmenubar($hwnd)
	Local $aresult = DllCall("user32.dll", "bool", "DrawMenuBar", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_enablemenuitem($hmenu, $iitem, $istate = 0, $bbypos = True)
	Local $ibypos = $istate
	If $bbypos Then $ibypos = BitOR($ibypos, $mf_byposition)
	Local $aresult = DllCall("user32.dll", "bool", "EnableMenuItem", "handle", $hmenu, "uint", $iitem, "uint", $ibypos)
	If @error Then Return SetError(@error, @extended, False)
	If $aresult[0] = 0 Then Return SetError(10, 0, False)
	_guictrlmenu_drawmenubar(_guictrlmenu_findparent($hmenu))
	Return True
EndFunc

Func _guictrlmenu_endmenu()
	Local $aresult = DllCall("user32.dll", "bool", "EndMenu")
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_finditem($hmenu, $stext, $binstr = False, $istart = 0)
	Local $smenu
	For $ii = $istart To _guictrlmenu_getitemcount($hmenu)
		$smenu = StringReplace(_guictrlmenu_getitemtext($hmenu, $ii), "&", "")
		Switch $binstr
			Case False
				If $smenu = $stext Then Return $ii
			Case True
				If StringInStr($smenu, $stext) Then Return $ii
		EndSwitch
	Next
	Return -1
EndFunc

Func _guictrlmenu_findparent($hmenu)
	Local $hlist = _winapi_enumwindowstop()
	For $ii = 1 To $hlist[0][0]
		If _guictrlmenu_getmenu($hlist[$ii][0]) = $hmenu Then Return $hlist[$ii][0]
	Next
EndFunc

Func _guictrlmenu_getitembmp($hmenu, $iitem, $bbypos = True)
	Local $tinfo = _guictrlmenu_getiteminfo($hmenu, $iitem, $bbypos)
	Return DllStructGetData($tinfo, "BmpItem")
EndFunc

Func _guictrlmenu_getitembmpchecked($hmenu, $iitem, $bbypos = True)
	Local $tinfo = _guictrlmenu_getiteminfo($hmenu, $iitem, $bbypos)
	Return DllStructGetData($tinfo, "BmpChecked")
EndFunc

Func _guictrlmenu_getitembmpunchecked($hmenu, $iitem, $bbypos = True)
	Local $tinfo = _guictrlmenu_getiteminfo($hmenu, $iitem, $bbypos)
	Return DllStructGetData($tinfo, "BmpUnchecked")
EndFunc

Func _guictrlmenu_getitemchecked($hmenu, $iitem, $bbypos = True)
	Return BitAND(_guictrlmenu_getitemstateex($hmenu, $iitem, $bbypos), $mf_checked) <> 0
EndFunc

Func _guictrlmenu_getitemcount($hmenu)
	Local $aresult = DllCall("user32.dll", "int", "GetMenuItemCount", "handle", $hmenu)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_getitemdata($hmenu, $iitem, $bbypos = True)
	Local $tinfo = _guictrlmenu_getiteminfo($hmenu, $iitem, $bbypos)
	Return DllStructGetData($tinfo, "ItemData")
EndFunc

Func _guictrlmenu_getitemdefault($hmenu, $iitem, $bbypos = True)
	Return BitAND(_guictrlmenu_getitemstateex($hmenu, $iitem, $bbypos), $mf_default) <> 0
EndFunc

Func _guictrlmenu_getitemdisabled($hmenu, $iitem, $bbypos = True)
	Return BitAND(_guictrlmenu_getitemstateex($hmenu, $iitem, $bbypos), $mf_disabled) <> 0
EndFunc

Func _guictrlmenu_getitemenabled($hmenu, $iitem, $bbypos = True)
	Return BitAND(_guictrlmenu_getitemstateex($hmenu, $iitem, $bbypos), $mf_disabled) = 0
EndFunc

Func _guictrlmenu_getitemgrayed($hmenu, $iitem, $bbypos = True)
	Return BitAND(_guictrlmenu_getitemstateex($hmenu, $iitem, $bbypos), $mf_grayed) <> 0
EndFunc

Func _guictrlmenu_getitemhighlighted($hmenu, $iitem, $bbypos = True)
	Return BitAND(_guictrlmenu_getitemstateex($hmenu, $iitem, $bbypos), $mf_hilite) <> 0
EndFunc

Func _guictrlmenu_getitemid($hmenu, $iitem, $bbypos = True)
	Local $tinfo = _guictrlmenu_getiteminfo($hmenu, $iitem, $bbypos)
	Return DllStructGetData($tinfo, "ID")
EndFunc

Func _guictrlmenu_getiteminfo($hmenu, $iitem, $bbypos = True)
	Local $tinfo = DllStructCreate($tagmenuiteminfo)
	DllStructSetData($tinfo, "Size", DllStructGetSize($tinfo))
	DllStructSetData($tinfo, "Mask", $miim_datamask)
	Local $aresult = DllCall("user32.dll", "bool", "GetMenuItemInfo", "handle", $hmenu, "uint", $iitem, "bool", $bbypos, "struct*", $tinfo)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tinfo)
EndFunc

Func _guictrlmenu_getitemrect($hwnd, $hmenu, $iitem)
	Local $trect = _guictrlmenu_getitemrectex($hwnd, $hmenu, $iitem)
	Local $arect[4]
	$arect[0] = DllStructGetData($trect, "Left")
	$arect[1] = DllStructGetData($trect, "Top")
	$arect[2] = DllStructGetData($trect, "Right")
	$arect[3] = DllStructGetData($trect, "Bottom")
	Return $arect
EndFunc

Func _guictrlmenu_getitemrectex($hwnd, $hmenu, $iitem)
	Local $trect = DllStructCreate($tagrect)
	Local $aresult = DllCall("user32.dll", "bool", "GetMenuItemRect", "hwnd", $hwnd, "handle", $hmenu, "uint", $iitem, "struct*", $trect)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $trect)
EndFunc

Func _guictrlmenu_getitemstate($hmenu, $iitem, $bbypos = True)
	Local $iret = 0
	Local $istate = _guictrlmenu_getitemstateex($hmenu, $iitem, $bbypos)
	If BitAND($istate, $mfs_checked) <> 0 Then $iret = BitOR($iret, 1)
	If BitAND($istate, $mfs_default) <> 0 Then $iret = BitOR($iret, 2)
	If BitAND($istate, $mfs_disabled) <> 0 Then $iret = BitOR($iret, 4)
	If BitAND($istate, $mfs_grayed) <> 0 Then $iret = BitOR($iret, 8)
	If BitAND($istate, $mfs_hilite) <> 0 Then $iret = BitOR($iret, 16)
	Return $iret
EndFunc

Func _guictrlmenu_getitemstateex($hmenu, $iitem, $bbypos = True)
	Local $tinfo = _guictrlmenu_getiteminfo($hmenu, $iitem, $bbypos)
	Return DllStructGetData($tinfo, "State")
EndFunc

Func _guictrlmenu_getitemsubmenu($hmenu, $iitem)
	Local $aresult = DllCall("user32.dll", "handle", "GetSubMenu", "handle", $hmenu, "int", $iitem)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_getitemtext($hmenu, $iitem, $bbypos = True)
	Local $ibypos = 0
	If $bbypos Then $ibypos = $mf_byposition
	Local $aresult = DllCall("user32.dll", "int", "GetMenuStringW", "handle", $hmenu, "uint", $iitem, "wstr", "", "int", 4096, "uint", $ibypos)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $aresult[3])
EndFunc

Func _guictrlmenu_getitemtype($hmenu, $iitem, $bbypos = True)
	Local $tinfo = _guictrlmenu_getiteminfo($hmenu, $iitem, $bbypos)
	Return DllStructGetData($tinfo, "Type")
EndFunc

Func _guictrlmenu_getmenu($hwnd)
	Local $aresult = DllCall("user32.dll", "handle", "GetMenu", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_getmenubackground($hmenu)
	Local $tinfo = _guictrlmenu_getmenuinfo($hmenu)
	Return DllStructGetData($tinfo, "hBack")
EndFunc

Func _guictrlmenu_getmenubarinfo($hwnd, $iitem = 0, $iobject = 1)
	Local $aobject[3] = [$__menuconstant_objid_client, $objid_menu, $objid_sysmenu]
	Local $tinfo = DllStructCreate($tagmenubarinfo)
	DllStructSetData($tinfo, "Size", DllStructGetSize($tinfo))
	Local $aresult = DllCall("user32.dll", "bool", "GetMenuBarInfo", "hwnd", $hwnd, "long", $aobject[$iobject], "long", $iitem, "struct*", $tinfo)
	If @error Then Return SetError(@error, @extended, 0)
	Local $ainfo[8]
	$ainfo[0] = DllStructGetData($tinfo, "Left")
	$ainfo[1] = DllStructGetData($tinfo, "Top")
	$ainfo[2] = DllStructGetData($tinfo, "Right")
	$ainfo[3] = DllStructGetData($tinfo, "Bottom")
	$ainfo[4] = DllStructGetData($tinfo, "hMenu")
	$ainfo[5] = DllStructGetData($tinfo, "hWndMenu")
	$ainfo[6] = BitAND(DllStructGetData($tinfo, "Focused"), 1) <> 0
	$ainfo[7] = BitAND(DllStructGetData($tinfo, "Focused"), 2) <> 0
	Return SetExtended($aresult[0], $ainfo)
EndFunc

Func _guictrlmenu_getmenucontexthelpid($hmenu)
	Local $tinfo = _guictrlmenu_getmenuinfo($hmenu)
	Return DllStructGetData($tinfo, "ContextHelpID")
EndFunc

Func _guictrlmenu_getmenudata($hmenu)
	Local $tinfo = _guictrlmenu_getmenuinfo($hmenu)
	Return DllStructGetData($tinfo, "MenuData")
EndFunc

Func _guictrlmenu_getmenudefaultitem($hmenu, $bbypos = True, $iflags = 0)
	Local $aresult = DllCall("user32.dll", "INT", "GetMenuDefaultItem", "handle", $hmenu, "uint", $bbypos, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_getmenuheight($hmenu)
	Local $tinfo = _guictrlmenu_getmenuinfo($hmenu)
	Return DllStructGetData($tinfo, "YMax")
EndFunc

Func _guictrlmenu_getmenuinfo($hmenu)
	Local $tinfo = DllStructCreate($tagmenuinfo)
	DllStructSetData($tinfo, "Size", DllStructGetSize($tinfo))
	DllStructSetData($tinfo, "Mask", BitOR($mim_background, $mim_helpid, $mim_maxheight, $mim_menudata, $mim_style))
	Local $aresult = DllCall("user32.dll", "bool", "GetMenuInfo", "handle", $hmenu, "struct*", $tinfo)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tinfo)
EndFunc

Func _guictrlmenu_getmenustyle($hmenu)
	Local $tinfo = _guictrlmenu_getmenuinfo($hmenu)
	Return DllStructGetData($tinfo, "Style")
EndFunc

Func _guictrlmenu_getsystemmenu($hwnd, $brevert = False)
	Local $aresult = DllCall("user32.dll", "hwnd", "GetSystemMenu", "hwnd", $hwnd, "int", $brevert)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_insertmenuitem($hmenu, $iindex, $stext, $icmdid = 0, $hsubmenu = 0)
	Local $tmenu = DllStructCreate($tagmenuiteminfo)
	DllStructSetData($tmenu, "Size", DllStructGetSize($tmenu))
	DllStructSetData($tmenu, "ID", $icmdid)
	DllStructSetData($tmenu, "SubMenu", $hsubmenu)
	If $stext = "" Then
		DllStructSetData($tmenu, "Mask", $miim_ftype)
		DllStructSetData($tmenu, "Type", $mft_separator)
	Else
		DllStructSetData($tmenu, "Mask", BitOR($miim_id, $miim_string, $miim_submenu))
		DllStructSetData($tmenu, "Type", $mft_string)
		Local $ttext = DllStructCreate("wchar Text[" & StringLen($stext) + 1 & "]")
		DllStructSetData($ttext, "Text", $stext)
		DllStructSetData($tmenu, "TypeData", DllStructGetPtr($ttext))
	EndIf
	Local $aresult = DllCall("user32.dll", "bool", "InsertMenuItemW", "handle", $hmenu, "uint", $iindex, "bool", True, "struct*", $tmenu)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_insertmenuitemex($hmenu, $iindex, ByRef $tmenu, $bbypos = True)
	Local $aresult = DllCall("user32.dll", "bool", "InsertMenuItemW", "handle", $hmenu, "uint", $iindex, "bool", $bbypos, "struct*", $tmenu)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_ismenu($hmenu)
	Local $aresult = DllCall("user32.dll", "bool", "IsMenu", "handle", $hmenu)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_loadmenu($hinst, $smenuname)
	Local $aresult = DllCall("user32.dll", "handle", "LoadMenuW", "handle", $hinst, "wstr", $smenuname)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_mapaccelerator($hmenu, $saccelkey)
	Local $stext
	Local $icount = _guictrlmenu_getitemcount($hmenu)
	For $ii = 0 To $icount - 1
		$stext = _guictrlmenu_getitemtext($hmenu, $ii)
		If StringInStr($stext, "&" & $saccelkey) > 0 Then Return $ii
	Next
	Return -1
EndFunc

Func _guictrlmenu_menuitemfrompoint($hwnd, $hmenu, $ix = -1, $iy = -1)
	If $ix = -1 Then $ix = _winapi_getmouseposx()
	If $iy = -1 Then $iy = _winapi_getmouseposy()
	Local $aresult = DllCall("user32.dll", "int", "MenuItemFromPoint", "hwnd", $hwnd, "handle", $hmenu, "int", $ix, "int", $iy)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_removemenu($hmenu, $iitem, $bbypos = True)
	Local $ibypos = 0
	If $bbypos Then $ibypos = $mf_byposition
	Local $aresult = DllCall("user32.dll", "bool", "RemoveMenu", "handle", $hmenu, "uint", $iitem, "uint", $ibypos)
	If @error Then Return SetError(@error, @extended, False)
	If $aresult[0] = 0 Then Return SetError(10, 0, False)
	_guictrlmenu_drawmenubar(_guictrlmenu_findparent($hmenu))
	Return True
EndFunc

Func _guictrlmenu_setitembitmaps($hmenu, $iitem, $hchecked, $hunchecked, $bbypos = True)
	Local $ibypos = 0
	If $bbypos Then $ibypos = $mf_byposition
	Local $aresult = DllCall("user32.dll", "bool", "SetMenuItemBitmaps", "handle", $hmenu, "uint", $iitem, "uint", $ibypos, "handle", $hunchecked, "handle", $hchecked)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_setitembmp($hmenu, $iitem, $hbitmap, $bbypos = True)
	Local $tinfo = DllStructCreate($tagmenuiteminfo)
	DllStructSetData($tinfo, "Size", DllStructGetSize($tinfo))
	DllStructSetData($tinfo, "Mask", $miim_bitmap)
	DllStructSetData($tinfo, "BmpItem", $hbitmap)
	Return _guictrlmenu_setiteminfo($hmenu, $iitem, $tinfo, $bbypos)
EndFunc

Func _guictrlmenu_setitembmpchecked($hmenu, $iitem, $hbitmap, $bbypos = True)
	Local $tinfo = _guictrlmenu_getiteminfo($hmenu, $iitem, $bbypos)
	DllStructSetData($tinfo, "Mask", $miim_checkmarks)
	DllStructSetData($tinfo, "BmpChecked", $hbitmap)
	Return _guictrlmenu_setiteminfo($hmenu, $iitem, $tinfo, $bbypos)
EndFunc

Func _guictrlmenu_setitembmpunchecked($hmenu, $iitem, $hbitmap, $bbypos = True)
	Local $tinfo = _guictrlmenu_getiteminfo($hmenu, $iitem, $bbypos)
	DllStructSetData($tinfo, "Mask", $miim_checkmarks)
	DllStructSetData($tinfo, "BmpUnchecked", $hbitmap)
	Return _guictrlmenu_setiteminfo($hmenu, $iitem, $tinfo, $bbypos)
EndFunc

Func _guictrlmenu_setitemchecked($hmenu, $iitem, $bstate = True, $bbypos = True)
	Return _guictrlmenu_setitemstate($hmenu, $iitem, $mfs_checked, $bstate, $bbypos)
EndFunc

Func _guictrlmenu_setitemdata($hmenu, $iitem, $idata, $bbypos = True)
	Local $tinfo = DllStructCreate($tagmenuiteminfo)
	DllStructSetData($tinfo, "Size", DllStructGetSize($tinfo))
	DllStructSetData($tinfo, "Mask", $miim_data)
	DllStructSetData($tinfo, "ItemData", $idata)
	Return _guictrlmenu_setiteminfo($hmenu, $iitem, $tinfo, $bbypos)
EndFunc

Func _guictrlmenu_setitemdefault($hmenu, $iitem, $bstate = True, $bbypos = True)
	Return _guictrlmenu_setitemstate($hmenu, $iitem, $mfs_default, $bstate, $bbypos)
EndFunc

Func _guictrlmenu_setitemdisabled($hmenu, $iitem, $bstate = True, $bbypos = True)
	Return _guictrlmenu_setitemstate($hmenu, $iitem, BitOR($mfs_disabled, $mfs_grayed), $bstate, $bbypos)
EndFunc

Func _guictrlmenu_setitemenabled($hmenu, $iitem, $bstate = True, $bbypos = True)
	Return _guictrlmenu_setitemstate($hmenu, $iitem, BitOR($mfs_disabled, $mfs_grayed), NOT $bstate, $bbypos)
EndFunc

Func _guictrlmenu_setitemgrayed($hmenu, $iitem, $bstate = True, $bbypos = True)
	Return _guictrlmenu_setitemstate($hmenu, $iitem, $mfs_grayed, $bstate, $bbypos)
EndFunc

Func _guictrlmenu_setitemhighlighted($hmenu, $iitem, $bstate = True, $bbypos = True)
	Return _guictrlmenu_setitemstate($hmenu, $iitem, $mfs_hilite, $bstate, $bbypos)
EndFunc

Func _guictrlmenu_setitemid($hmenu, $iitem, $iid, $bbypos = True)
	Local $tinfo = DllStructCreate($tagmenuiteminfo)
	DllStructSetData($tinfo, "Size", DllStructGetSize($tinfo))
	DllStructSetData($tinfo, "Mask", $miim_id)
	DllStructSetData($tinfo, "ID", $iid)
	Return _guictrlmenu_setiteminfo($hmenu, $iitem, $tinfo, $bbypos)
EndFunc

Func _guictrlmenu_setiteminfo($hmenu, $iitem, ByRef $tinfo, $bbypos = True)
	DllStructSetData($tinfo, "Size", DllStructGetSize($tinfo))
	Local $aresult = DllCall("user32.dll", "bool", "SetMenuItemInfoW", "handle", $hmenu, "uint", $iitem, "bool", $bbypos, "struct*", $tinfo)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_setitemstate($hmenu, $iitem, $istate, $bstate = True, $bbypos = True)
	Local $iflag = _guictrlmenu_getitemstateex($hmenu, $iitem, $bbypos)
	If $bstate Then
		$istate = BitOR($iflag, $istate)
	Else
		$istate = BitAND($iflag, BitNOT($istate))
	EndIf
	Local $tinfo = DllStructCreate($tagmenuiteminfo)
	DllStructSetData($tinfo, "Size", DllStructGetSize($tinfo))
	DllStructSetData($tinfo, "Mask", $miim_state)
	DllStructSetData($tinfo, "State", $istate)
	Return _guictrlmenu_setiteminfo($hmenu, $iitem, $tinfo, $bbypos)
EndFunc

Func _guictrlmenu_setitemsubmenu($hmenu, $iitem, $hsubmenu, $bbypos = True)
	Local $tinfo = DllStructCreate($tagmenuiteminfo)
	DllStructSetData($tinfo, "Size", DllStructGetSize($tinfo))
	DllStructSetData($tinfo, "Mask", $miim_submenu)
	DllStructSetData($tinfo, "SubMenu", $hsubmenu)
	Return _guictrlmenu_setiteminfo($hmenu, $iitem, $tinfo, $bbypos)
EndFunc

Func _guictrlmenu_setitemtext($hmenu, $iitem, $stext, $bbypos = True)
	Local $tbuffer = DllStructCreate("wchar Text[" & StringLen($stext) + 1 & "]")
	DllStructSetData($tbuffer, "Text", $stext)
	Local $tinfo = DllStructCreate($tagmenuiteminfo)
	DllStructSetData($tinfo, "Size", DllStructGetSize($tinfo))
	DllStructSetData($tinfo, "Mask", $miim_string)
	DllStructSetData($tinfo, "TypeData", DllStructGetPtr($tbuffer))
	Return _guictrlmenu_setiteminfo($hmenu, $iitem, $tinfo, $bbypos)
EndFunc

Func _guictrlmenu_setitemtype($hmenu, $iitem, $itype, $bbypos = True)
	Local $tinfo = DllStructCreate($tagmenuiteminfo)
	DllStructSetData($tinfo, "Size", DllStructGetSize($tinfo))
	DllStructSetData($tinfo, "Mask", $miim_ftype)
	DllStructSetData($tinfo, "Type", $itype)
	Return _guictrlmenu_setiteminfo($hmenu, $iitem, $tinfo, $bbypos)
EndFunc

Func _guictrlmenu_setmenu($hwnd, $hmenu)
	Local $aresult = DllCall("user32.dll", "bool", "SetMenu", "hwnd", $hwnd, "handle", $hmenu)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_setmenubackground($hmenu, $hbrush)
	Local $tinfo = DllStructCreate($tagmenuinfo)
	DllStructSetData($tinfo, "Mask", $mim_background)
	DllStructSetData($tinfo, "hBack", $hbrush)
	Return _guictrlmenu_setmenuinfo($hmenu, $tinfo)
EndFunc

Func _guictrlmenu_setmenucontexthelpid($hmenu, $ihelpid)
	Local $tinfo = DllStructCreate($tagmenuinfo)
	DllStructSetData($tinfo, "Mask", $mim_helpid)
	DllStructSetData($tinfo, "ContextHelpID", $ihelpid)
	Return _guictrlmenu_setmenuinfo($hmenu, $tinfo)
EndFunc

Func _guictrlmenu_setmenudata($hmenu, $idata)
	Local $tinfo = DllStructCreate($tagmenuinfo)
	DllStructSetData($tinfo, "Mask", $mim_menudata)
	DllStructSetData($tinfo, "MenuData", $idata)
	Return _guictrlmenu_setmenuinfo($hmenu, $tinfo)
EndFunc

Func _guictrlmenu_setmenudefaultitem($hmenu, $iitem, $bbypos = True)
	Local $aresult = DllCall("user32.dll", "bool", "SetMenuDefaultItem", "handle", $hmenu, "uint", $iitem, "uint", $bbypos)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_setmenuheight($hmenu, $iheight)
	Local $tinfo = DllStructCreate($tagmenuinfo)
	DllStructSetData($tinfo, "Mask", $mim_maxheight)
	DllStructSetData($tinfo, "YMax", $iheight)
	Return _guictrlmenu_setmenuinfo($hmenu, $tinfo)
EndFunc

Func _guictrlmenu_setmenuinfo($hmenu, ByRef $tinfo)
	DllStructSetData($tinfo, "Size", DllStructGetSize($tinfo))
	Local $aresult = DllCall("user32.dll", "bool", "SetMenuInfo", "handle", $hmenu, "struct*", $tinfo)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrlmenu_setmenustyle($hmenu, $istyle)
	Local $tinfo = DllStructCreate($tagmenuinfo)
	DllStructSetData($tinfo, "Mask", $mim_style)
	DllStructSetData($tinfo, "Style", $istyle)
	Return _guictrlmenu_setmenuinfo($hmenu, $tinfo)
EndFunc

Func _guictrlmenu_trackpopupmenu($hmenu, $hwnd, $ix = -1, $iy = -1, $ialignx = 1, $ialigny = 1, $inotify = 0, $ibuttons = 0)
	If $ix = -1 Then $ix = _winapi_getmouseposx()
	If $iy = -1 Then $iy = _winapi_getmouseposy()
	Local $iflags = 0
	Switch $ialignx
		Case 1
			$iflags = BitOR($iflags, $tpm_leftalign)
		Case 2
			$iflags = BitOR($iflags, $tpm_rightalign)
		Case Else
			$iflags = BitOR($iflags, $tpm_centeralign)
	EndSwitch
	Switch $ialigny
		Case 1
			$iflags = BitOR($iflags, $tpm_topalign)
		Case 2
			$iflags = BitOR($iflags, $tpm_vcenteralign)
		Case Else
			$iflags = BitOR($iflags, $tpm_bottomalign)
	EndSwitch
	If BitAND($inotify, 1) <> 0 Then $iflags = BitOR($iflags, $tpm_nonotify)
	If BitAND($inotify, 2) <> 0 Then $iflags = BitOR($iflags, $tpm_returncmd)
	Switch $ibuttons
		Case 1
			$iflags = BitOR($iflags, $tpm_rightbutton)
		Case Else
			$iflags = BitOR($iflags, $tpm_leftbutton)
	EndSwitch
	Local $aresult = DllCall("user32.dll", "bool", "TrackPopupMenu", "handle", $hmenu, "uint", $iflags, "int", $ix, "int", $iy, "int", 0, "hwnd", $hwnd, "ptr", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Global Const $color_aqua = 65535
Global Const $color_black = 0
Global Const $color_blue = 255
Global Const $color_cream = 16776176
Global Const $color_fuchsia = 16711935
Global Const $color_gray = 8421504
Global Const $color_green = 32768
Global Const $color_lime = 65280
Global Const $color_maroon = 9116770
Global Const $color_medblue = 708
Global Const $color_medgray = 10526884
Global Const $color_moneygreen = 12639424
Global Const $color_navy = 128
Global Const $color_olive = 8421376
Global Const $color_purple = 8388736
Global Const $color_red = 16711680
Global Const $color_silver = 12632256
Global Const $color_skyblue = 10930928
Global Const $color_teal = 32896
Global Const $color_white = 16777215
Global Const $color_yellow = 16776960
Global Const $clr_none = -1
Global Const $clr_default = -16777216
Global Const $clr_aqua = 16776960
Global Const $clr_black = 0
Global Const $clr_blue = 16711680
Global Const $clr_cream = 15793151
Global Const $clr_fuchsia = 16711935
Global Const $clr_gray = 8421504
Global Const $clr_green = 32768
Global Const $clr_lime = 65280
Global Const $clr_maroon = 6429835
Global Const $clr_medblue = 12845568
Global Const $clr_medgray = 10789024
Global Const $clr_moneygreen = 12639424
Global Const $clr_navy = 8388608
Global Const $clr_olive = 32896
Global Const $clr_purple = 8388736
Global Const $clr_red = 255
Global Const $clr_silver = 12632256
Global Const $clr_skyblue = 15780518
Global Const $clr_teal = 8421376
Global Const $clr_white = 16777215
Global Const $clr_yellow = 65535
Global Const $cc_anycolor = 256
Global Const $cc_fullopen = 2
Global Const $cc_rgbinit = 1
Global Const $ddl_archive = 32
Global Const $ddl_directory = 16
Global Const $ddl_drives = 16384
Global Const $ddl_exclusive = 32768
Global Const $ddl_hidden = 2
Global Const $ddl_readonly = 1
Global Const $ddl_readwrite = 0
Global Const $ddl_system = 4
Global Const $tray_item_exit = 3
Global Const $tray_item_pause = 4
Global Const $tray_item_first = 7
Global Const $tray_checked = 1
Global Const $tray_unchecked = 4
Global Const $tray_enable = 64
Global Const $tray_disable = 128
Global Const $tray_focus = 256
Global Const $tray_default = 512
Global Const $tray_event_none = 0
Global Const $tray_event_showicon = -3
Global Const $tray_event_hideicon = -4
Global Const $tray_event_flashicon = -5
Global Const $tray_event_noflashicon = -6
Global Const $tray_event_primarydown = -7
Global Const $tray_event_primaryup = -8
Global Const $tray_event_secondarydown = -9
Global Const $tray_event_secondaryup = -10
Global Const $tray_event_mouseover = -11
Global Const $tray_event_mouseout = -12
Global Const $tray_event_primarydouble = -13
Global Const $tray_event_secondarydouble = -14
Global Const $tip_iconnone = 0
Global Const $tip_iconasterisk = 1
Global Const $tip_iconexclamation = 2
Global Const $tip_iconhand = 3
Global Const $tip_nosound = 16
Global Const $tray_item_normal = 0
Global Const $tray_item_radio = 1
Global Const $tray_click_show = 0
Global Const $tray_click_primarydown = 1
Global Const $tray_click_primaryup = 2
Global Const $tray_dblclick_primary = 4
Global Const $tray_click_secondarydown = 8
Global Const $tray_click_secondaryup = 16
Global Const $tray_dblclick_secondary = 32
Global Const $tray_click_hovering = 64
Global Const $tray_iconstate_show = 1
Global Const $tray_iconstate_hide = 2
Global Const $tray_iconstate_flash = 4
Global Const $tray_iconstate_stopflash = 8
Global Const $tray_iconstate_reset = 16
Global Const $xland = 1
Global Const $xlbottom10items = 4
Global Const $xlbottom10percent = 6
Global Const $xlfiltercellcolor = 8
Global Const $xlfilterdynamic = 11
Global Const $xlfilterfontcolor = 9
Global Const $xlfiltericon = 10
Global Const $xlfiltervalues = 7
Global Const $xlor = 2
Global Const $xltop10items = 3
Global Const $xltop10percent = 5
Global Const $xlcenter = -4108
Global Const $xlleft = -4131
Global Const $xlright = -4152
Global Const $xlcalculationautomatic = -4105
Global Const $xlcalculationmanual = -4135
Global Const $xlcalculationsemiautomatic = 2
Global Const $xlcelltypeallformatconditions = -4172
Global Const $xlcelltypeallvalidation = -4174
Global Const $xlcelltypeblanks = 4
Global Const $xlcelltypecomments = -4144
Global Const $xlcelltypeconstants = 2
Global Const $xlcelltypeformulas = -4123
Global Const $xlcelltypelastcell = 11
Global Const $xlcelltypesameformatconditions = -4173
Global Const $xlcelltypesamevalidation = -4175
Global Const $xlcelltypevisible = 12
Global Const $xldmyformat = 4
Global Const $xldymformat = 7
Global Const $xlemdformat = 10
Global Const $xlgeneralformat = 1
Global Const $xlmdyformat = 3
Global Const $xlmydformat = 6
Global Const $xlskipcolumn = 9
Global Const $xltextformat = 2
Global Const $xlydmformat = 8
Global Const $xlymdformat = 5
Global Const $xlshifttoleft = -4159
Global Const $xlshiftup = -4162
Global Const $xlvalidalertinformation = 3
Global Const $xlvalidalertstop = 1
Global Const $xlvalidalertwarning = 2
Global Const $xlvalidatecustom = 7
Global Const $xlvalidatedate = 4
Global Const $xlvalidatedecimal = 2
Global Const $xlvalidateinputonly = 0
Global Const $xlvalidatelist = 3
Global Const $xlvalidatetextlength = 6
Global Const $xlvalidatetime = 5
Global Const $xlvalidatewholenumber = 1
Global Const $xlfilteraboveaverage = 33
Global Const $xlfilteralldatesinperiodapril = 24
Global Const $xlfilteralldatesinperiodaugust = 28
Global Const $xlfilteralldatesinperioddecember = 32
Global Const $xlfilteralldatesinperiodfebruray = 22
Global Const $xlfilteralldatesinperiodjanuary = 21
Global Const $xlfilteralldatesinperiodjuly = 27
Global Const $xlfilteralldatesinperiodjune = 26
Global Const $xlfilteralldatesinperiodmarch = 23
Global Const $xlfilteralldatesinperiodmay = 25
Global Const $xlfilteralldatesinperiodnovember = 31
Global Const $xlfilteralldatesinperiodoctober = 30
Global Const $xlfilteralldatesinperiodquarter1 = 17
Global Const $xlfilteralldatesinperiodquarter2 = 18
Global Const $xlfilteralldatesinperiodquarter3 = 19
Global Const $xlfilteralldatesinperiodquarter4 = 20
Global Const $xlfilteralldatesinperiodseptember = 29
Global Const $xlfilterbelowaverage = 34
Global Const $xlfilterlastmonth = 8
Global Const $xlfilterlastquarter = 11
Global Const $xlfilterlastweek = 5
Global Const $xlfilterlastyear = 14
Global Const $xlfilternextmonth = 9
Global Const $xlfilternextquarter = 12
Global Const $xlfilternextweek = 6
Global Const $xlfilternextyear = 15
Global Const $xlfilterthismonth = 7
Global Const $xlfilterthisquarter = 10
Global Const $xlfilterthisweek = 4
Global Const $xlfilterthisyear = 13
Global Const $xlfiltertoday = 1
Global Const $xlfiltertomorrow = 3
Global Const $xlfilteryeartodate = 16
Global Const $xlfilteryesterday = 2
Global Const $xladdin = 18
Global Const $xladdin8 = 18
Global Const $xlcsv = 6
Global Const $xlcsvmac = 22
Global Const $xlcsvmsdos = 24
Global Const $xlcsvwindows = 23
Global Const $xlcurrentplatformtext = -4158
Global Const $xldbf2 = 7
Global Const $xldbf3 = 8
Global Const $xldbf4 = 11
Global Const $xldif = 9
Global Const $xlexcel12 = 50
Global Const $xlexcel2 = 16
Global Const $xlexcel2fareast = 27
Global Const $xlexcel3 = 29
Global Const $xlexcel4 = 33
Global Const $xlexcel4workbook = 35
Global Const $xlexcel5 = 39
Global Const $xlexcel7 = 39
Global Const $xlexcel8 = 56
Global Const $xlexcel9795 = 43
Global Const $xlhtml = 44
Global Const $xlintladdin = 26
Global Const $xlintlmacro = 25
Global Const $xlopendocumentspreadsheet = 60
Global Const $xlopenxmladdin = 55
Global Const $xlopenxmltemplate = 54
Global Const $xlopenxmltemplatemacroenabled = 53
Global Const $xlopenxmlworkbook = 51
Global Const $xlopenxmlworkbookmacroenabled = 52
Global Const $xlsylk = 2
Global Const $xltemplate = 17
Global Const $xltemplate8 = 17
Global Const $xltextmac = 19
Global Const $xltextmsdos = 21
Global Const $xltextprinter = 36
Global Const $xltextwindows = 20
Global Const $xlunicodetext = 42
Global Const $xlwebarchive = 45
Global Const $xlwj2wd1 = 14
Global Const $xlwj3 = 40
Global Const $xlwj3fj3 = 41
Global Const $xlwk1 = 5
Global Const $xlwk1all = 31
Global Const $xlwk1fmt = 30
Global Const $xlwk3 = 15
Global Const $xlwk3fm3 = 32
Global Const $xlwk4 = 38
Global Const $xlwks = 4
Global Const $xlworkbookdefault = 51
Global Const $xlworkbooknormal = -4143
Global Const $xlworks2fareast = 28
Global Const $xlwq1 = 34
Global Const $xlxmlspreadsheet = 46
Global Const $xlcomments = -4144
Global Const $xlformulas = -4123
Global Const $xlvalues = -4163
Global Const $xlqualityminimum = 1
Global Const $xlqualitystandard = 0
Global Const $xltypepdf = 0
Global Const $xltypexps = 1
Global Const $xlbetween = 1
Global Const $xlequal = 3
Global Const $xlgreater = 5
Global Const $xlgreaterequal = 7
Global Const $xlless = 6
Global Const $xllessequal = 8
Global Const $xlnotbetween = 2
Global Const $xlnotequal = 4
Global Const $xlformatfromleftorabove = 0
Global Const $xlformatfromrightorbelow = 1
Global Const $xlshiftdown = -4121
Global Const $xlshifttoright = -4161
Global Const $xlpart = 2
Global Const $xlwhole = 1
Global Const $xlpastespecialoperationadd = 2
Global Const $xlpastespecialoperationdivide = 5
Global Const $xlpastespecialoperationmultiply = 4
Global Const $xlpastespecialoperationnone = -4142
Global Const $xlpastespecialoperationsubtract = 3
Global Const $xlpasteall = -4104
Global Const $xlpasteallexceptborders = 7
Global Const $xlpasteallmergingconditionalformats = 14
Global Const $xlpasteallusingsourcetheme = 13
Global Const $xlpastecolumnwidths = 8
Global Const $xlpastecomments = -4144
Global Const $xlpasteformats = -4122
Global Const $xlpasteformulas = -4123
Global Const $xlpasteformulasandnumberformats = 11
Global Const $xlpastevalidation = 6
Global Const $xlpastevalues = -4163
Global Const $xlpastevaluesandnumberformats = 12
Global Const $xlmacintosh = 1
Global Const $xlmsdos = 3
Global Const $xlwindows = 2
Global Const $xla1 = 1
Global Const $xlr1c1 = -4150
Global Const $xlabsolute = 1
Global Const $xlabsrowrelcolumn = 2
Global Const $xlrelative = 4
Global Const $xlrelrowabscolumn = 3
Global Const $xlsheethidden = 0
Global Const $xlsheetveryhidden = 2
Global Const $xlsheetvisible = -1
Global Const $xlsortnormal = 0
Global Const $xlsorttextasnumbers = 1
Global Const $xlascending = 1
Global Const $xldescending = 2
Global Const $xlsortoncellcolor = 1
Global Const $xlsortonfontcolor = 2
Global Const $xlsortonicon = 3
Global Const $xlsortonvalues = 0
Global Const $xlsortcolumns = 1
Global Const $xlsortrows = 2
Global Const $xldelimited = 1
Global Const $xlfixedwidth = 2
Global Const $xltextqualifierdoublequote = 1
Global Const $xltextqualifiernone = -4142
Global Const $xltextqualifiersinglequote = 2
Global Const $xlguess = 0
Global Const $xlno = 2
Global Const $xlyes = 1

Func _excel_open($bvisible = Default, $bdisplayalerts = Default, $bscreenupdating = Default, $binteractive = Default, $bforcenew = Default)
	Local $oexcel, $bapplcloseonquit = False
	If $bvisible = Default Then $bvisible = True
	If $bdisplayalerts = Default Then $bdisplayalerts = False
	If $bscreenupdating = Default Then $bscreenupdating = True
	If $binteractive = Default Then $binteractive = True
	If $bforcenew = Default Then $bforcenew = False
	If NOT $bforcenew Then $oexcel = ObjGet("", "Excel.Application")
	If $bforcenew OR @error Then
		$oexcel = ObjCreate("Excel.Application")
		If @error OR NOT IsObj($oexcel) Then Return SetError(1, @error, 0)
		$bapplcloseonquit = True
	EndIf
	__excel_closeonquit($oexcel, $bapplcloseonquit)
	$oexcel.visible = $bvisible
	$oexcel.displayalerts = $bdisplayalerts
	$oexcel.screenupdating = $bscreenupdating
	$oexcel.interactive = $binteractive
	Return SetError(0, $bapplcloseonquit, $oexcel)
EndFunc

Func _excel_close(ByRef $oexcel, $bsavechanges = Default, $bforceclose = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If $bsavechanges = Default Then $bsavechanges = True
	If $bforceclose = Default Then $bforceclose = False
	If NOT IsObj($oexcel) OR ObjName($oexcel, 1) <> "_Application" Then Return SetError(1, 0, 0)
	If $bsavechanges Then
		For $oworkbook In $oexcel.workbooks
			If NOT $oworkbook.saved Then
				$oworkbook.save()
				If @error Then Return SetError(3, @error, 0)
			EndIf
		Next
	EndIf
	If __excel_closeonquit($oexcel) OR $bforceclose Then
		$oexcel.quit()
		If @error Then Return SetError(2, @error, 0)
		__excel_closeonquit($oexcel, False)
		$oexcel = 0
	EndIf
	Return 1
EndFunc

Func _excel_bookattach($sstring, $smode = Default, $oinstance = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	Local $oworkbook, $icount = 0, $sclsid_workbook = "{00020819-0000-0000-C000-000000000046}"
	If $smode = Default Then $smode = "FilePath"
	While True
		$oworkbook = ObjGet("", $sclsid_workbook, $icount + 1)
		If @error Then Return SetError(1, @error, 0)
		If $oinstance <> Default AND $oinstance <> $oworkbook.parent Then ContinueLoop
		Switch $smode
			Case "filename"
				If $oworkbook.name = $sstring Then Return $oworkbook
			Case "filepath"
				If $oworkbook.fullname = $sstring Then Return $oworkbook
			Case "title"
				If $oworkbook.application.caption = $sstring Then Return $oworkbook
			Case Else
				Return SetError(2, 0, 0)
		EndSwitch
		$icount += 1
	WEnd
EndFunc

Func _excel_bookclose(ByRef $oworkbook, $bsave = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If $bsave = Default Then $bsave = True
	If $bsave AND NOT $oworkbook.saved Then
		$oworkbook.save()
		If @error Then Return SetError(2, @error, 0)
	EndIf
	$oworkbook.close()
	If @error Then Return SetError(3, @error, 0)
	$oworkbook = 0
	Return 1
EndFunc

Func _excel_booklist($oexcel = Default)
	Local $abooks[1][3], $iindex = 0
	If IsObj($oexcel) Then
		If ObjName($oexcel, 1) <> "_Application" Then Return SetError(1, 0, 0)
		Local $itemp = $oexcel.workbooks.count
		ReDim $abooks[$itemp][3]
		For $iindex = 0 To $itemp - 1
			$abooks[$iindex][0] = $oexcel.workbooks($iindex + 1)
			$abooks[$iindex][1] = $oexcel.workbooks($iindex + 1).name
			$abooks[$iindex][2] = $oexcel.workbooks($iindex + 1).path
		Next
	Else
		If $oexcel <> Default Then Return SetError(1, 0, 0)
		Local $oworkbook, $sclsid_workbook = "{00020819-0000-0000-C000-000000000046}"
		While True
			$oworkbook = ObjGet("", $sclsid_workbook, $iindex + 1)
			If @error Then ExitLoop
			ReDim $abooks[$iindex + 1][3]
			$abooks[$iindex][0] = $oworkbook
			$abooks[$iindex][1] = $oworkbook.name
			$abooks[$iindex][2] = $oworkbook.path
			$iindex += 1
		WEnd
	EndIf
	Return $abooks
EndFunc

Func _excel_booknew($oexcel, $isheets = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oexcel) OR ObjName($oexcel, 1) <> "_Application" Then Return SetError(1, 0, 0)
	With $oexcel
		If $isheets <> Default Then
			If $isheets < 1 OR $isheets > 255 Then Return SetError(4, 0, 0)
			Local $isheetsbackup = .sheetsinnewworkbook
			.sheetsinnewworkbook = $isheets
			If @error Then Return SetError(2, @error, 0)
		EndIf
		Local $oworkbook = .workbooks.add()
		If @error Then
			Local $ierror = @error
			If $isheets <> Default Then .sheetsinnewworkbook = $isheetsbackup
			Return SetError(3, $ierror, 0)
		EndIf
		If $isheets <> Default Then .sheetsinnewworkbook = $isheetsbackup
	EndWith
	Return $oworkbook
EndFunc

Func _excel_bookopen($oexcel, $sfilepath, $breadonly = Default, $bvisible = Default, $spassword = Default, $swritepassword = Default, $bupdatelinks = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oexcel) OR ObjName($oexcel, 1) <> "_Application" Then Return SetError(1, @error, 0)
	If NOT FileExists($sfilepath) Then Return SetError(2, 0, 0)
	If $breadonly = Default Then $breadonly = False
	If $bvisible = Default Then $bvisible = True
	Local $oworkbook = $oexcel.workbooks.open($sfilepath, $bupdatelinks, $breadonly, Default, $spassword, $swritepassword)
	If @error Then Return SetError(3, @error, 0)
	$oexcel.windows($oworkbook.name).visible = $bvisible
	If $breadonly = False AND $oworkbook.readonly = True Then Return SetError(0, 1, $oworkbook)
	Return $oworkbook
EndFunc

Func _excel_bookopentext($oexcel, $sfilepath, $istartrow = Default, $idatatype = Default, $stextqualifier = Default, $bconsecutivedelimiter = Default, $sdelimiter = Default, $afieldinfo = Default, $sdecimalseparator = Default, $sthousandsseparator = Default, $btrailingminusnumbers = Default, $iorigin = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	Local $btab = False, $bsemicolon = False, $bcomma = False, $bspace = False, $adelimiter[1], $bother = False, $sotherchar
	If NOT IsObj($oexcel) OR ObjName($oexcel, 1) <> "_Application" Then Return SetError(1, @error, 0)
	If NOT FileExists($sfilepath) Then Return SetError(2, 0, 0)
	If $istartrow = Default Then $istartrow = 1
	If $stextqualifier = Default Then $stextqualifier = $xltextqualifierdoublequote
	If $bconsecutivedelimiter = Default Then $bconsecutivedelimiter = False
	If $sdelimiter = Default Then $sdelimiter = ","
	If $btrailingminusnumbers = Default Then $btrailingminusnumbers = True
	If StringInStr($sdelimiter, @TAB) > 0 Then $btab = True
	If StringInStr($sdelimiter, ";") > 0 Then $bsemicolon = True
	If StringInStr($sdelimiter, ",") > 0 Then $bcomma = True
	If StringInStr($sdelimiter, " ") > 0 Then $bspace = True
	$adelimiter = StringRegExp($sdelimiter, "[^;, " & @TAB & "]", 1)
	If NOT @error Then
		$sotherchar = $adelimiter[0]
		$bother = True
	EndIf
	$oexcel.workbooks.opentext($sfilepath, $iorigin, $istartrow, $idatatype, $stextqualifier, $bconsecutivedelimiter, $btab, $bsemicolon, $bcomma, $bspace, $bother, $sotherchar, $afieldinfo, Default, $sdecimalseparator, $sthousandsseparator, $btrailingminusnumbers, False)
	If @error Then Return SetError(3, @error, 0)
	Return $oexcel.activeworkbook
EndFunc

Func _excel_booksave($oworkbook)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If NOT $oworkbook.saved Then
		$oworkbook.save()
		If @error Then Return SetError(2, @error, 0)
		Return SetError(0, 1, 1)
	EndIf
	Return 1
EndFunc

Func _excel_booksaveas($oworkbook, $sfilepath, $iformat = Default, $boverwrite = Default, $spassword = Default, $swritepassword = Default, $breadonlyrecommended = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If $iformat = Default Then
		$iformat = $xlworkbookdefault
	Else
		If NOT IsNumber($iformat) Then Return SetError(2, 0, 0)
	EndIf
	If $boverwrite = Default Then $boverwrite = False
	If $breadonlyrecommended = Default Then $breadonlyrecommended = False
	If FileExists($sfilepath) Then
		If NOT $boverwrite Then Return SetError(3, 0, 0)
		Local $iresult = FileDelete($sfilepath)
		If $iresult = 0 Then Return SetError(4, 0, 0)
	EndIf
	$oworkbook.saveas($sfilepath, $iformat, $spassword, $swritepassword, $breadonlyrecommended)
	If @error Then Return SetError(5, @error, 0)
	Return 1
EndFunc

Func _excel_columntoletter($icolumn)
	If NOT StringRegExp($icolumn, "^[0-9]+$") Then Return SetError(1, 0, "")
	Local $sletters, $itemp
	While $icolumn
		$itemp = Mod($icolumn, 26)
		If $itemp = 0 Then $itemp = 26
		$sletters = Chr($itemp + 64) & $sletters
		$icolumn = ($icolumn - $itemp) / 26
	WEnd
	Return $sletters
EndFunc

Func _excel_columntonumber($scolumn)
	$scolumn = StringUpper($scolumn)
	If NOT StringRegExp($scolumn, "^[A-Z]+$") Then Return SetError(1, 0, 0)
	Local $sletters = StringSplit($scolumn, "")
	Local $inumber = 0
	Local $ilen = StringLen($scolumn)
	For $i = 1 To $sletters[0]
		$inumber += 26 ^ ($ilen - $i) * (Asc($sletters[$i]) - 64)
	Next
	Return $inumber
EndFunc

Func _excel_convertformula($oexcel, $sformula, $ifromstyle, $itostyle = Default, $itoabsolute = Default, $vrelativeto = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oexcel) OR ObjName($oexcel, 1) <> "_Application" Then Return SetError(1, 0, "")
	If $vrelativeto <> Default Then
		If NOT IsObj($vrelativeto) Then $vrelativeto = $oexcel.range($vrelativeto)
		If @error OR NOT IsObj($vrelativeto) Then Return SetError(2, 0, "")
	EndIf
	Local $sconverted = $oexcel.convertformula($sformula, $ifromstyle, $itostyle, $itoabsolute, $vrelativeto)
	Return $sconverted
EndFunc

Func _excel_export($oexcel, $vobject, $sfilename, $itype = Default, $iquality = Default, $bincludeproperties = Default, $ifrom = Default, $ito = Default, $bopenafterpublish = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oexcel) OR ObjName($oexcel, 1) <> "_Application" Then Return SetError(1, 0, 0)
	If NOT IsObj($vobject) Then $vobject = $oexcel.range($vobject)
	If @error OR NOT IsObj($vobject) Then Return SetError(2, @error, 0)
	If $sfilename = "" Then Return SetError(3, 0, 0)
	If $itype = Default Then $itype = $xltypepdf
	If $iquality = Default Then $iquality = $xlqualitystandard
	If $bincludeproperties = Default Then $bincludeproperties = True
	If $bopenafterpublish = Default Then $bopenafterpublish = False
	$vobject.exportasfixedformat($itype, $sfilename, $iquality, $bincludeproperties, Default, $ifrom, $ito, $bopenafterpublish)
	If @error Then Return SetError(4, @error, 0)
	Return $vobject
EndFunc

Func _excel_filterget($oworkbook, $vworksheet = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If NOT IsObj($vworksheet) Then
		If $vworksheet = Default Then
			$vworksheet = $oworkbook.activesheet
		Else
			$vworksheet = $oworkbook.worksheets.item($vworksheet)
		EndIf
		If @error OR NOT IsObj($vworksheet) Then Return SetError(2, @error, 0)
	ElseIf ObjName($vworksheet, 1) <> "_Worksheet" Then
		Return SetError(2, @error, 0)
	EndIf
	Local $iindex = 0, $irecords, $iitems = $vworksheet.autofilter.filters.count
	If $iitems > 0 Then
		Local $afilters[$iitems][7]
		For $ofilter In $vworksheet.autofilter.filters
			$afilters[$iindex][0] = $ofilter.on
			$afilters[$iindex][1] = $ofilter.count
			$afilters[$iindex][2] = $ofilter.criteria1
			If IsArray($ofilter.criteria1) Then $afilters[$iindex][2] = _arraytostring($afilters[$iindex][2])
			$afilters[$iindex][3] = $ofilter.criteria2
			If IsArray($ofilter.criteria2) Then $afilters[$iindex][3] = _arraytostring($afilters[$iindex][3])
			$afilters[$iindex][4] = $ofilter.operator
			$afilters[$iindex][5] = $ofilter.parent.range
			$irecords = 0
			For $oarea In $ofilter.parent.range.specialcells($xlcelltypevisible).areas
				$irecords = $irecords + $oarea.rows.count
			Next
			$afilters[$iindex][6] = $irecords
			$iindex = $iindex + 1
		Next
		Return $afilters
	Else
		Return SetError(3, 0, "")
	EndIf
EndFunc

Func _excel_filterset($oworkbook, $vworksheet, $vrange, $ifield, $scriteria1 = Default, $ioperator = Default, $scriteria2 = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If NOT IsObj($vworksheet) Then
		If $vworksheet = Default Then
			$vworksheet = $oworkbook.activesheet
		Else
			$vworksheet = $oworkbook.worksheets.item($vworksheet)
		EndIf
		If @error OR NOT IsObj($vworksheet) Then Return SetError(2, @error, 0)
	ElseIf ObjName($vworksheet, 1) <> "_Worksheet" Then
		Return SetError(2, @error, 0)
	EndIf
	If $vrange = Default Then
		$vrange = $vworksheet.usedrange
	ElseIf NOT IsObj($vrange) Then
		$vrange = $vworksheet.range($vrange)
		If @error OR NOT IsObj($vrange) Then Return SetError(3, @error, 0)
	EndIf
	If $ifield <> 0 Then
		$vrange.autofilter($ifield, $scriteria1, $ioperator, $scriteria2)
		If @error Then Return SetError(4, @error, 0)
		If $vworksheet.filtermode = False Then $vworksheet.autofiltermode = False
	Else
		$vworksheet.autofiltermode = False
	EndIf
	Return 1
EndFunc

Func _excel_pictureadd($oworkbook, $vworksheet, $sfile, $vrangeorleft, $itop = Default, $iwidth = Default, $iheight = Default, $bkeepratio = True)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	Local $oreturn, $iposleft, $ipostop
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If NOT FileExists($sfile) Then Return SetError(5, 0, 0)
	If NOT IsObj($vworksheet) Then
		If $vworksheet = Default Then
			$vworksheet = $oworkbook.activesheet
		Else
			$vworksheet = $oworkbook.worksheets.item($vworksheet)
		EndIf
		If @error OR NOT IsObj($vworksheet) Then Return SetError(2, @error, 0)
	ElseIf ObjName($vworksheet, 1) <> "_Worksheet" Then
		Return SetError(2, @error, 0)
	EndIf
	If IsNumber($vrangeorleft) Then
		$iposleft = $vrangeorleft
		$ipostop = $itop
	Else
		If NOT IsObj($vrangeorleft) Then
			$vrangeorleft = $vworksheet.range($vrangeorleft)
			If @error OR NOT IsObj($vrangeorleft) Then Return SetError(3, @error, 0)
		EndIf
		$iposleft = $vrangeorleft.left
		$ipostop = $vrangeorleft.top
	EndIf
	If IsNumber($vrangeorleft) OR ($vrangeorleft.columns.count = 1 AND $vrangeorleft.rows.count = 1) Then
		If $iwidth = Default AND $iheight = Default Then
			$oreturn = $vworksheet.shapes.addpicture($sfile, -1, -1, $iposleft, $ipostop, 0, 0)
			If @error Then Return SetError(4, @error, 0)
			$oreturn.scalewidth(1, -1, 0)
			$oreturn.scaleheight(1, -1, 0)
		ElseIf $iwidth = Default Then
			$oreturn = $vworksheet.shapes.addpicture($sfile, -1, -1, $iposleft, $ipostop, 0, 0)
			If @error Then Return SetError(4, @error, 0)
			$oreturn.visible = 0
			$oreturn.scalewidth(1, -1, 0)
			$oreturn.scaleheight(1, -1, 0)
			$oreturn.scalewidth($iheight / $oreturn.height, -1, 0)
			$oreturn.scaleheight($iheight / $oreturn.height, -1, 0)
			$oreturn.visible = 1
		ElseIf $iheight = Default Then
			$oreturn = $vworksheet.shapes.addpicture($sfile, -1, -1, $iposleft, $ipostop, 0, 0)
			If @error Then Return SetError(4, @error, 0)
			$oreturn.visible = 0
			$oreturn.scalewidth(1, -1, 0)
			$oreturn.scaleheight(1, -1, 0)
			$oreturn.scaleheight($iwidth / $oreturn.width, -1, 0)
			$oreturn.scalewidth($iwidth / $oreturn.width, -1, 0)
			$oreturn.visible = 1
		Else
			$oreturn = $vworksheet.shapes.addpicture($sfile, -1, -1, $iposleft, $ipostop, $iwidth, $iheight)
			If @error Then Return SetError(4, @error, 0)
		EndIf
	Else
		If $bkeepratio = True Then
			$oreturn = $vworksheet.shapes.addpicture($sfile, -1, -1, $iposleft, $ipostop, 0, 0)
			If @error Then Return SetError(4, @error, 0)
			$oreturn.visible = 0
			$oreturn.scalewidth(1, -1, 0)
			$oreturn.scaleheight(1, -1, 0)
			Local $irw = $vrangeorleft.width / $oreturn.width
			Local $irh = $vrangeorleft.height / $oreturn.height
			If $irw < $irh Then
				$oreturn.scaleheight($irw, -1, 0)
				$oreturn.scalewidth($irw, -1, 0)
			Else
				$oreturn.scaleheight($irh, -1, 0)
				$oreturn.scalewidth($irh, -1, 0)
			EndIf
			$oreturn.visible = 1
		Else
			$oreturn = $vworksheet.shapes.addpicture($sfile, -1, -1, $iposleft, $ipostop, $vrangeorleft.width, $vrangeorleft.height)
			If @error Then Return SetError(4, @error, 0)
		EndIf
	EndIf
	Return $oreturn
EndFunc

Func _excel_print($oexcel, $vobject, $icopies = Default, $sprinter = Default, $bpreview = Default, $ifrom = Default, $ito = Default, $bprinttofile = Default, $bcollate = Default, $sprtofilename = "")
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oexcel) OR ObjName($oexcel, 1) <> "_Application" Then Return SetError(1, 0, 0)
	If IsString($vobject) Then $vobject = $oexcel.range($vobject)
	If @error OR NOT IsObj($vobject) Then Return SetError(2, @error, 0)
	$vobject.printout($ifrom, $ito, $icopies, $bpreview, $sprinter, $bprinttofile, $bcollate, $sprtofilename)
	If @error Then Return SetError(3, @error, 0)
	Return $vobject
EndFunc

Func _excel_rangecopypaste($oworksheet, $vsourcerange, $vtargetrange = Default, $bcut = Default, $ipaste = Default, $ioperation = Default, $bskipblanks = Default, $btranspose = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworksheet) OR ObjName($oworksheet, 1) <> "_Worksheet" Then Return SetError(1, 0, 0)
	If $bcut = Default Then $bcut = False
	If $vsourcerange = Default AND $vtargetrange = Default Then Return SetError(7, 0, 0)
	If NOT IsObj($vsourcerange) AND $vsourcerange <> Default Then
		$vsourcerange = $oworksheet.range($vsourcerange)
		If @error Then Return SetError(2, @error, 0)
	EndIf
	If NOT IsObj($vtargetrange) AND $vtargetrange <> Default Then
		$vtargetrange = $oworksheet.range($vtargetrange)
		If @error Then Return SetError(3, @error, 0)
	EndIf
	If $vsourcerange = Default Then
		If $bskipblanks = Default Then $bskipblanks = False
		If $btranspose = Default Then $btranspose = False
		$vtargetrange.pastespecial($ipaste, $ioperation, $bskipblanks, $btranspose)
		If @error Then Return SetError(4, @error, 0)
	Else
		If $bcut Then
			$vsourcerange.cut($vtargetrange)
			If @error Then Return SetError(5, @error, 0)
		Else
			$vsourcerange.copy($vtargetrange)
			If @error Then Return SetError(6, @error, 0)
		EndIf
	EndIf
	If $vtargetrange <> Default Then
		Return $vtargetrange
	Else
		Return 1
	EndIf
EndFunc

Func _excel_rangedelete($oworksheet, $vrange, $ishift = Default, $ientirerowcol = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworksheet) OR ObjName($oworksheet, 1) <> "_Worksheet" Then Return SetError(1, 0, 0)
	If NOT IsObj($vrange) Then
		$vrange = $oworksheet.range($vrange)
		If @error Then Return SetError(2, @error, 0)
	EndIf
	If $ientirerowcol = 1 Then
		$vrange.entirerow.delete($ishift)
	ElseIf $ientirerowcol = 2 Then
		$vrange.entirecolumn.delete($ishift)
	Else
		$vrange.delete($ishift)
	EndIf
	If @error Then Return SetError(3, @error, 0)
	Return 1
EndFunc

Func _excel_rangefind($oworkbook, $ssearch, $vrange = Default, $ilookin = Default, $ilookat = Default, $bmatchcase = Default)
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If StringStripWS($ssearch, 3) = "" Then Return SetError(2, 0, 0)
	If $ilookin = Default Then $ilookin = $xlvalues
	If $ilookat = Default Then $ilookat = $xlpart
	If $bmatchcase = Default Then $bmatchcase = False
	Local $omatch, $sfirst = "", $bsearchworkbook = False, $osheet
	If $vrange = Default Then
		$bsearchworkbook = True
		$osheet = $oworkbook.sheets(1)
		$vrange = $osheet.usedrange
	ElseIf IsString($vrange) Then
		$vrange = $oworkbook.activesheet.range($vrange)
		If @error Then Return SetError(3, @error, 0)
	EndIf
	Local $aresult[100][6], $iindex = 0, $iindexsheets = 1
	While 1
		$omatch = $vrange.find($ssearch, Default, $ilookin, $ilookat, Default, Default, $bmatchcase)
		If @error Then Return SetError(4, @error, 0)
		If IsObj($omatch) Then
			$sfirst = $omatch.address
			While 1
				$aresult[$iindex][0] = $omatch.worksheet.name
				$aresult[$iindex][1] = $omatch.name.name
				$aresult[$iindex][2] = $omatch.address
				$aresult[$iindex][3] = $omatch.value
				$aresult[$iindex][4] = $omatch.formula
				$aresult[$iindex][5] = $omatch.comment.text
				$iindex = $iindex + 1
				If Mod($iindex, 100) = 0 Then ReDim $aresult[UBound($aresult, 1) + 100][6]
				$omatch = $vrange.findnext($omatch)
				If NOT IsObj($omatch) OR $sfirst = $omatch.address Then ExitLoop
			WEnd
		EndIf
		If NOT $bsearchworkbook Then ExitLoop
		$iindexsheets = $iindexsheets + 1
		$sfirst = ""
		$osheet = $oworkbook.sheets($iindexsheets)
		If @error Then ExitLoop
		$vrange = $osheet.usedrange
	WEnd
	ReDim $aresult[$iindex][6]
	Return $aresult
EndFunc

Func _excel_rangeinsert($oworksheet, $vrange, $ishift = Default, $icopyorigin = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworksheet) OR ObjName($oworksheet, 1) <> "_Worksheet" Then Return SetError(1, 0, 0)
	If NOT IsObj($vrange) Then
		$vrange = $oworksheet.range($vrange)
		If @error Then Return SetError(2, @error, 0)
	EndIf
	$vrange.insert($ishift, $icopyorigin)
	If @error Then Return SetError(3, @error, 0)
	Return $vrange
EndFunc

Func _excel_rangelinkaddremove($oworkbook, $vworksheet, $vrange, $saddress, $ssubaddress = Default, $sscreentip = Default, $stexttodisplay = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	Local $olink
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If NOT IsObj($vworksheet) Then
		If $vworksheet = Default Then
			$vworksheet = $oworkbook.activesheet
		Else
			$vworksheet = $oworkbook.worksheets.item($vworksheet)
		EndIf
		If @error OR NOT IsObj($vworksheet) Then Return SetError(2, @error, 0)
	ElseIf ObjName($vworksheet, 1) <> "_Worksheet" Then
		Return SetError(2, @error, 0)
	EndIf
	If NOT IsObj($vrange) Then
		$vrange = $vworksheet.range($vrange)
		If @error OR NOT IsObj($vrange) Then Return SetError(3, @error, 0)
	EndIf
	If $saddress = "" Then
		$vrange.hyperlinks.delete()
		If @error Then Return SetError(4, @error, 0)
		Return 1
	Else
		$olink = $vworksheet.hyperlinks.add($vrange, $saddress, $ssubaddress, $sscreentip, $stexttodisplay)
		If @error Then Return SetError(4, @error, 0)
		Return $olink
	EndIf
EndFunc

Func _excel_rangeread($oworkbook, $vworksheet = Default, $vrange = Default, $ireturn = Default, $bforcefunc = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If NOT IsObj($vworksheet) Then
		If $vworksheet = Default Then
			$vworksheet = $oworkbook.activesheet
		Else
			$vworksheet = $oworkbook.worksheets.item($vworksheet)
		EndIf
		If @error OR NOT IsObj($vworksheet) Then Return SetError(2, @error, 0)
	ElseIf ObjName($vworksheet, 1) <> "_Worksheet" Then
		Return SetError(2, @error, 0)
	EndIf
	If $vrange = Default Then
		$vrange = $vworksheet.usedrange
	ElseIf NOT IsObj($vrange) Then
		$vrange = $vworksheet.range($vrange)
		If @error OR NOT IsObj($vrange) Then Return SetError(3, @error, 0)
	EndIf
	If $ireturn = Default Then
		$ireturn = 1
	ElseIf $ireturn < 1 OR $ireturn > 4 Then
		Return SetError(4, 0, 0)
	EndIf
	If $bforcefunc = Default Then $bforcefunc = False
	Local $vresult, $icellcount = $vrange.columns.count * $vrange.rows.count
	If $ireturn = 3 AND $icellcount > 1 Then Return SetError(8, @error, 0)
	If $icellcount > 16777216 Then Return SetError(6, 0, 0)
	If $icellcount > 65535 Then $bforcefunc = True
	If $bforcefunc Then
		Switch $ireturn
			Case 1
				$vresult = $vrange.value
			Case 2
				$vresult = $vrange.formula
			Case 3
				$vresult = $vrange.text
			Case Else
				$vresult = $vrange.value2
		EndSwitch
		If @error Then Return SetError(7, @error, 0)
		If $icellcount > 1 Then _arraytranspose($vresult)
	Else
		Local $oexcel = $oworkbook.parent
		Switch $ireturn
			Case 1
				$vresult = $oexcel.transpose($vrange.value)
			Case 2
				$vresult = $oexcel.transpose($vrange.formula)
			Case 3
				$vresult = $oexcel.transpose($vrange.text)
			Case Else
				$vresult = $oexcel.transpose($vrange.value2)
		EndSwitch
		If @error Then Return SetError(5, @error, 0)
	EndIf
	Return $vresult
EndFunc

Func _excel_rangereplace($oworkbook, $vworksheet, $vrange, $ssearch, $sreplace, $ilookat = Default, $bmatchcase = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If NOT IsObj($vworksheet) Then
		If $vworksheet = Default Then
			$vworksheet = $oworkbook.activesheet
		Else
			$vworksheet = $oworkbook.worksheets.item($vworksheet)
		EndIf
		If @error OR NOT IsObj($vworksheet) Then Return SetError(2, @error, 0)
	ElseIf ObjName($vworksheet, 1) <> "_Worksheet" Then
		Return SetError(2, @error, 0)
	EndIf
	If StringStripWS($ssearch, 3) = "" Then Return SetError(3, 0, 0)
	If $vrange = Default Then
		$vrange = $vworksheet.usedrange
	ElseIf NOT IsObj($vrange) Then
		$vrange = $vworksheet.range($vrange)
		If @error OR NOT IsObj($vrange) Then Return SetError(4, @error, 0)
	EndIf
	If $ilookat = Default Then $ilookat = $xlpart
	If $bmatchcase = Default Then $bmatchcase = False
	Local $breplace
	$breplace = $vrange.replace($ssearch, $sreplace, $ilookat, Default, $bmatchcase)
	If @error Then Return SetError(5, @error, 0)
	Return SetError(0, $breplace, $vrange)
EndFunc

Func _excel_rangesort($oworkbook, $vworksheet, $vrange, $vkey1, $iorder1 = Default, $isorttext = Default, $iheader = Default, $bmatchcase = Default, $iorientation = Default, $vkey2 = Default, $iorder2 = Default, $vkey3 = Default, $iorder3 = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If NOT IsObj($vworksheet) Then
		If $vworksheet = Default Then
			$vworksheet = $oworkbook.activesheet
		Else
			$vworksheet = $oworkbook.worksheets.item($vworksheet)
		EndIf
		If @error OR NOT IsObj($vworksheet) Then Return SetError(2, @error, 0)
	ElseIf ObjName($vworksheet, 1) <> "_Worksheet" Then
		Return SetError(2, @error, 0)
	EndIf
	If $vrange = Default Then
		$vrange = $vworksheet.usedrange
	ElseIf NOT IsObj($vrange) Then
		$vrange = $vworksheet.range($vrange)
		If @error OR NOT IsObj($vrange) Then Return SetError(3, @error, 0)
	EndIf
	$vkey1 = $vworksheet.range($vkey1)
	If @error OR NOT IsObj($vkey1) Then Return SetError(4, @error, 0)
	If $vkey2 <> Default Then
		$vkey2 = $vworksheet.range($vkey2)
		If @error OR NOT IsObj($vkey2) Then Return SetError(5, @error, 0)
	EndIf
	If $vkey3 <> Default Then
		$vkey3 = $vworksheet.range($vkey3)
		If @error OR NOT IsObj($vkey3) Then Return SetError(6, @error, 0)
	EndIf
	If $iheader = Default Then $iheader = $xlno
	If $bmatchcase = Default Then $bmatchcase = False
	If $iorientation = Default Then $iorientation = $xlsortcolumns
	If $iorder1 = Default Then $iorder1 = $xlascending
	If $isorttext = Default Then $isorttext = $xlsortnormal
	If $iorder2 = Default Then $iorder2 = $xlascending
	If $iorder3 = Default Then $iorder3 = $xlascending
	If Int($oworkbook.parent.version) < 112 Then
		$vrange.sort($vkey1, $iorder1, $vkey2, Default, $iorder2, $vkey3, $iorder3, $iheader, Default, $bmatchcase, $iorientation, Default, $isorttext, $isorttext, $isorttext)
	Else
		$vworksheet.sort.sortfields.clear
		$vworksheet.sort.sortfields.add($vkey1, $xlsortonvalues, $iorder1)
		If $vkey2 <> Default Then $vworksheet.sort.sortfields.add($vkey2, $xlsortonvalues, $iorder2)
		If $vkey3 <> Default Then $vworksheet.sort.sortfields.add($vkey3, $xlsortonvalues, $iorder3)
		$vworksheet.sort.setrange($vrange)
		$vworksheet.sort.header = $iheader
		$vworksheet.sort.matchcase = $bmatchcase
		$vworksheet.sort.orientation = $iorientation
		$vworksheet.sort.apply
	EndIf
	If @error Then Return SetError(7, @error, 0)
	Return $vrange
EndFunc

Func _excel_rangevalidate($oworkbook, $vworksheet, $vrange, $itype, $sformula1, $ioperator = Default, $sformula2 = Default, $bignoreblank = Default, $ialertstyle = Default, $serrormessage = Default, $sinputmessage = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If NOT IsObj($vworksheet) Then
		If $vworksheet = Default Then
			$vworksheet = $oworkbook.activesheet
		Else
			$vworksheet = $oworkbook.worksheets.item($vworksheet)
		EndIf
		If @error OR NOT IsObj($vworksheet) Then Return SetError(2, @error, 0)
	ElseIf ObjName($vworksheet, 1) <> "_Worksheet" Then
		Return SetError(2, @error, 0)
	EndIf
	If $vrange = Default Then
		$vrange = $vworksheet.usedrange
	ElseIf NOT IsObj($vrange) Then
		$vrange = $vworksheet.range($vrange)
		If @error OR NOT IsObj($vrange) Then Return SetError(3, @error, 0)
	EndIf
	If $bignoreblank = Default Then $bignoreblank = True
	If $ialertstyle = Default Then $ialertstyle = $xlvalidalertstop
	$vrange.validation.delete()
	$vrange.validation.add($itype, $ialertstyle, $ioperator, $sformula1, $sformula2)
	If @error Then Return SetError(4, @error, 0)
	$vrange.validation.ignoreblank = $bignoreblank
	If $sinputmessage <> Default Then
		$vrange.validation.inputmessage = $sinputmessage
		$vrange.validation.showinput = True
	EndIf
	If $serrormessage <> Default Then
		$vrange.validation.errormessage = $serrormessage
		$vrange.validation.showerror = True
	EndIf
	Return $vrange
EndFunc

Func _excel_rangewrite($oworkbook, $vworksheet, $vvalue, $vrange = Default, $bvalue = Default, $bforcefunc = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If NOT IsObj($vworksheet) Then
		If $vworksheet = Default Then
			$vworksheet = $oworkbook.activesheet
		Else
			$vworksheet = $oworkbook.worksheets.item($vworksheet)
		EndIf
		If @error OR NOT IsObj($vworksheet) Then Return SetError(2, @error, 0)
	ElseIf ObjName($vworksheet, 1) <> "_Worksheet" Then
		Return SetError(2, @error, 0)
	EndIf
	If $vrange = Default Then $vrange = "A1"
	If $bvalue = Default Then $bvalue = True
	If $bforcefunc = Default Then $bforcefunc = False
	If NOT IsObj($vrange) Then
		$vrange = $vworksheet.range($vrange)
		If @error OR NOT IsObj($vrange) Then Return SetError(3, @error, 0)
	EndIf
	If NOT IsArray($vvalue) Then
		If $bvalue Then
			$vrange.value = $vvalue
		Else
			$vrange.formula = $vvalue
		EndIf
		If @error Then Return SetError(4, @error, 0)
	Else
		If $vrange.columns.count = 1 AND $vrange.rows.count = 1 Then
			If UBound($vvalue, 0) = 1 Then
				$vrange = $vrange.resize(UBound($vvalue, 1), 1)
			Else
				$vrange = $vrange.resize(UBound($vvalue, 1), UBound($vvalue, 2))
			EndIf
		EndIf
		If $bforcefunc Then
			_arraytranspose($vvalue)
			If $bvalue Then
				$vrange.value = $vvalue
			Else
				$vrange.formula = $vvalue
			EndIf
			If @error Then Return SetError(5, @error, 0)
		Else
			Local $oexcel = $oworkbook.parent
			If $bvalue Then
				$vrange.value = $oexcel.transpose($vvalue)
			Else
				$vrange.formula = $oexcel.transpose($vvalue)
			EndIf
			If @error Then Return SetError(6, @error, 0)
		EndIf
	EndIf
	Return $vrange
EndFunc

Func _excel_sheetadd($oworkbook, $vsheet = Default, $bbefore = Default, $icount = Default, $sname = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	Local $binsertatend = False, $istartsheet, $obefore = Default, $oafter = Default
	If $icount = Default Then $icount = 1
	If $icount > 255 Then Return SetError(6, 0, 0)
	If $bbefore = Default Then $bbefore = True
	If $vsheet = Default Then
		$vsheet = $oworkbook.activesheet
	ElseIf NOT IsObj($vsheet) Then
		If $vsheet = -1 Then
			$vsheet = $oworkbook.worksheets.item($oworkbook.worksheets.count)
		Else
			$vsheet = $oworkbook.worksheets.item($vsheet)
		EndIf
		If @error Then Return SetError(2, @error, 0)
		If $vsheet.index = $oworkbook.worksheets.count AND $bbefore = False Then $binsertatend = True
	EndIf
	If $sname <> Default Then
		Local $aname = StringSplit($sname, "|")
		SetError(0)
		If $aname[1] <> "" Then
			For $iindex1 = 1 To $aname[0]
				For $iindex2 = 1 To $oworkbook.worksheets.count
					If $oworkbook.worksheets($iindex2).name = $aname[$iindex1] Then Return SetError(3, $iindex1, 0)
				Next
			Next
		Else
			$sname = Default
		EndIf
	EndIf
	If $bbefore Then
		$obefore = $vsheet
	Else
		$oafter = $vsheet
	EndIf
	Local $osheet = $oworkbook.worksheets.add($obefore, $oafter, $icount)
	If @error Then Return SetError(4, @error, 0)
	If $sname <> Default Then
		If $binsertatend = True Then
			$istartsheet = $osheet.index - $icount + 1
		Else
			$istartsheet = $osheet.index
		EndIf
		$iindex2 = 1
		For $isheet = $istartsheet To $istartsheet + $icount - 1
			If $aname[$iindex2] <> "" Then $oworkbook.worksheets($isheet).name = $aname[$iindex2]
			If @error Then Return SetError(5, @error, 0)
			$iindex2 += 1
			If $iindex2 > $aname[0] Then ExitLoop
		Next
	EndIf
	Return $osheet
EndFunc

Func _excel_sheetcopymove($osourcebook, $vsourcesheet = Default, $otargetbook = Default, $vtargetsheet = Default, $bbefore = Default, $bcopy = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	Local $vbefore = Default, $vafter = Default
	If NOT IsObj($osourcebook) OR ObjName($osourcebook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	If $vsourcesheet = Default Then $vsourcesheet = $osourcebook.activesheet
	If $otargetbook = Default Then $otargetbook = $osourcebook
	If NOT IsObj($otargetbook) OR ObjName($otargetbook, 1) <> "_Workbook" Then Return SetError(2, 0, 0)
	If $vtargetsheet = Default Then $vtargetsheet = 1
	If $bbefore = Default Then $bbefore = True
	If $bcopy = Default Then $bcopy = True
	If NOT IsObj($vsourcesheet) Then
		$vsourcesheet = $osourcebook.sheets($vsourcesheet)
		If @error OR NOT IsObj($vsourcesheet) Then SetError(3, @error, 0)
	EndIf
	If NOT IsObj($vtargetsheet) Then
		$vtargetsheet = $otargetbook.sheets($vtargetsheet)
		If @error OR NOT IsObj($vtargetsheet) Then SetError(4, @error, 0)
	EndIf
	If $bbefore Then
		$vbefore = $vtargetsheet
	Else
		$vafter = $vtargetsheet
	EndIf
	If $bcopy Then
		$vsourcesheet.copy($vbefore, $vafter)
	Else
		$vsourcesheet.move($vbefore, $vafter)
	EndIf
	If @error Then Return SetError(5, 0, 0)
	If $bbefore Then
		Return $otargetbook.sheets($vtargetsheet.index - 1)
	Else
		Return $otargetbook.sheets($vtargetsheet.index + 1)
	EndIf
EndFunc

Func _excel_sheetdelete($oworkbook, $vsheet = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Excel_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	Local $osheet
	If $vsheet = Default Then
		$osheet = $oworkbook.activesheet
	ElseIf NOT IsObj($vsheet) Then
		$osheet = $oworkbook.worksheets.item($vsheet)
	Else
		$osheet = $vsheet
	EndIf
	If @error Then Return SetError(2, @error, 0)
	$osheet.delete()
	If @error Then Return SetError(3, @error, 0)
	Return 1
EndFunc

Func _excel_sheetlist($oworkbook)
	If NOT IsObj($oworkbook) OR ObjName($oworkbook, 1) <> "_Workbook" Then Return SetError(1, 0, 0)
	Local $isheetcount = $oworkbook.sheets.count
	Local $asheets[$isheetcount][2]
	For $iindex = 0 To $isheetcount - 1
		$asheets[$iindex][0] = $oworkbook.sheets($iindex + 1).name
		$asheets[$iindex][1] = $oworkbook.sheets($iindex + 1)
	Next
	Return $asheets
EndFunc

Func __excel_closeonquit($oexcel, $bnewstate = Default)
	Static $bstate[101] = [0]
	If $bnewstate = True Then
		For $i = 1 To $bstate[0]
			If NOT IsObj($bstate[$i]) OR $bstate[$i] = $oexcel Then
				$bstate[$i] = $oexcel
				Return True
			EndIf
		Next
		$bstate[0] = $bstate[0] + 1
		$bstate[$bstate[0]] = $oexcel
		Return True
	Else
		For $i = 1 To $bstate[0]
			If $bstate[$i] = $oexcel Then
				If $bnewstate = False Then
					$bstate[$i] = 0
					Return False
				Else
					Return True
				EndIf
			EndIf
		Next
	EndIf
	Return False
EndFunc

Func __excel_comerrfunc()
EndFunc

Global Const $wdcolumnbreak = 8
Global Const $wdlinebreak = 6
Global Const $wdlinebreakclearleft = 9
Global Const $wdlinebreakclearright = 10
Global Const $wdpagebreak = 7
Global Const $wdsectionbreakcontinuous = 3
Global Const $wdsectionbreakevenpage = 4
Global Const $wdsectionbreaknextpage = 2
Global Const $wdsectionbreakoddpage = 5
Global Const $wdtextwrappingbreak = 11
Global Const $msopropertytypeboolean = 2
Global Const $msopropertytypedate = 3
Global Const $msopropertytypefloat = 5
Global Const $msopropertytypenumber = 1
Global Const $msopropertytypestring = 4
Global Const $wdcollapseend = 0
Global Const $wdcollapsestart = 1
Global Const $wdexportformatpdf = 17
Global Const $wdexportformatxps = 18
Global Const $wdexportalldocument = 0
Global Const $wdexportcurrentpage = 2
Global Const $wdexportfromto = 3
Global Const $wdexportselection = 1
Global Const $wdfindask = 2
Global Const $wdfindcontinue = 1
Global Const $wdfindstop = 0
Global Const $wdnewblankdocument = 0
Global Const $wdnewemailmessage = 2
Global Const $wdnewframeset = 3
Global Const $wdnewwebpage = 1
Global Const $wdnewxmldocument = 4
Global Const $wdopenformatallword = 6
Global Const $wdopenformatauto = 0
Global Const $wdopenformatdocument = 1
Global Const $wdopenformatencodedtext = 5
Global Const $wdopenformatrtf = 3
Global Const $wdopenformattemplate = 2
Global Const $wdopenformattext = 4
Global Const $wdopenformatunicodetext = 5
Global Const $wdopenformatwebpages = 7
Global Const $wdopenformatxml = 8
Global Const $wdopenformatallwordtemplates = 13
Global Const $wdopenformatdocument97 = 1
Global Const $wdopenformattemplate97 = 2
Global Const $wdopenformatxmldocument = 9
Global Const $wdopenformatxmldocumentmacroenabled = 10
Global Const $wdopenformatxmltemplate = 11
Global Const $wdopenformatxmltemplatemacroenabled = 12
Global Const $wdorientlandscape = 1
Global Const $wdorientportrait = 0
Global Const $wdoriginaldocumentformat = 1
Global Const $wdpromptuser = 2
Global Const $wdworddocument = 0
Global Const $wdprintautotextentries = 4
Global Const $wdprintcomments = 2
Global Const $wdprintdocumentcontent = 0
Global Const $wdprintdocumentwithmarkup = 7
Global Const $wdprintenvelope = 6
Global Const $wdprintkeyassignments = 5
Global Const $wdprintmarkup = 2
Global Const $wdprintproperties = 1
Global Const $wdprintstyles = 3
Global Const $wdprintallpages = 0
Global Const $wdprintevenpagesonly = 2
Global Const $wdprintoddpagesonly = 1
Global Const $wdprintalldocument = 0
Global Const $wdprintcurrentpage = 2
Global Const $wdprintfromto = 3
Global Const $wdprintrangeofpages = 4
Global Const $wdprintselection = 1
Global Const $wdreplaceall = 2
Global Const $wdreplacenone = 0
Global Const $wdreplaceone = 1
Global Const $wdformatdocument = 0
Global Const $wdformatdostext = 4
Global Const $wdformatdostextlinebreaks = 5
Global Const $wdformatencodedtext = 7
Global Const $wdformatfilteredhtml = 10
Global Const $wdformathtml = 8
Global Const $wdformatrtf = 6
Global Const $wdformattemplate = 1
Global Const $wdformattext = 2
Global Const $wdformattextlinebreaks = 3
Global Const $wdformatunicodetext = 7
Global Const $wdformatwebarchive = 9
Global Const $wdformatxml = 11
Global Const $wdformatdocument97 = 0
Global Const $wdformatdocumentdefault = 16
Global Const $wdformatpdf = 17
Global Const $wdformattemplate97 = 1
Global Const $wdformatxmldocument = 12
Global Const $wdformatxmldocumentmacroenabled = 13
Global Const $wdformatxmltemplate = 14
Global Const $wdformatxmltemplatemacroenabled = 15
Global Const $wdformatxps = 18
Global Const $wddonotsavechanges = 0
Global Const $wdprompttosavechanges = -2
Global Const $wdsavechanges = -1
Global Const $wdcell = 12
Global Const $wdcharacter = 1
Global Const $wdcharacterformatting = 13
Global Const $wdcolumn = 9
Global Const $wditem = 16
Global Const $wdline = 5
Global Const $wdparagraph = 4
Global Const $wdparagraphformatting = 14
Global Const $wdrow = 10
Global Const $wdscreen = 7
Global Const $wdsection = 8
Global Const $wdsentence = 3
Global Const $wdstory = 6
Global Const $wdtable = 15
Global Const $wdwindow = 11
Global Const $wdword = 2

Func _word_create($bvisible = Default, $bforcenew = Default)
	Local $oappl, $bapplcloseonquit = False
	If $bvisible = Default Then $bvisible = True
	If $bforcenew = Default Then $bforcenew = False
	If NOT $bforcenew Then $oappl = ObjGet("", "Word.Application")
	If $bforcenew OR @error Then
		$oappl = ObjCreate("Word.Application")
		If @error OR NOT IsObj($oappl) Then Return SetError(1, @error, 0)
		$bapplcloseonquit = True
	EndIf
	__word_closeonquit($bapplcloseonquit)
	$oappl.visible = $bvisible
	Return SetError(0, $bapplcloseonquit, $oappl)
EndFunc

Func _word_quit(ByRef $oappl, $isavechanges = Default, $ioriginalformat = Default, $bforceclose = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If $isavechanges = Default Then $isavechanges = $wddonotsavechanges
	If $ioriginalformat = Default Then $ioriginalformat = $wdworddocument
	If $bforceclose = Default Then $bforceclose = False
	If NOT IsObj($oappl) Then Return SetError(1, 0, 0)
	If __word_closeonquit() OR $bforceclose Then
		$oappl.quit($isavechanges, $ioriginalformat)
		If @error Then Return SetError(2, @error, 0)
	EndIf
	$oappl = 0
	__word_closeonquit(False)
	Return 1
EndFunc

Func _word_docadd($oappl, $idocumenttype = Default, $sdocumenttemplate = Default, $bnewtemplate = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If $idocumenttype = Default Then $idocumenttype = $wdnewblankdocument
	If $sdocumenttemplate = Default Then $sdocumenttemplate = ""
	If $bnewtemplate = Default Then $bnewtemplate = False
	If NOT IsObj($oappl) Then Return SetError(1, 0, 0)
	If StringStripWS($sdocumenttemplate, $str_stripleading + $str_striptrailing) <> "" AND FileExists($sdocumenttemplate) <> 1 Then Return SetError(2, 0, 0)
	Local $odoc = $oappl.documents.add($sdocumenttemplate, $bnewtemplate, $idocumenttype)
	If @error OR NOT IsObj($odoc) Then Return SetError(3, @error, 0)
	Return $odoc
EndFunc

Func _word_docattach($oappl, $sstring, $smode = Default, $icase = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	Local $bfound = False
	If $smode = Default Then $smode = "FilePath"
	If $icase = Default Then $icase = 0
	If NOT IsObj($oappl) Then Return SetError(1, 0, 0)
	If StringStripWS($sstring, $str_stripleading + $str_striptrailing) = "" Then Return SetError(2, 0, 0)
	If $smode <> "filepath" AND $smode <> "filename" AND $smode <> "text" Then Return SetError(3, 0, 0)
	For $odoc In $oappl.documents
		Select 
			Case $smode = "filepath" AND $odoc.fullname = $sstring
				$bfound = True
			Case $smode = "filename" AND $odoc.name = $sstring
				$bfound = True
			Case $smode = "text" AND StringInStr($odoc.range().text, $sstring, $icase)
				$bfound = True
		EndSelect
		If $bfound Then ExitLoop
	Next
	If NOT $bfound Then Return SetError(4, 0, 0)
	Return $odoc
EndFunc

Func _word_docclose($odoc, $isavechanges = Default, $ioriginalformat = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If $isavechanges = Default Then $isavechanges = $wddonotsavechanges
	If $ioriginalformat = Default Then $ioriginalformat = $wdoriginaldocumentformat
	If NOT IsObj($odoc) Then Return SetError(1, 0, 0)
	$odoc.close($isavechanges, $ioriginalformat)
	If @error Then Return SetError(2, @error, 0)
	Return 1
EndFunc

Func _word_docexport($odoc, $sfilename, $iformat = Default, $irange = Default, $ifrom = Default, $ito = Default, $bopenafterexport = Default, $bincludeproperties = Default, $icreatebookmarks = Default, $buseiso19005 = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If NOT IsObj($odoc) Then Return SetError(1, 0, 0)
	If $sfilename = "" Then Return SetError(2, 0, 0)
	If $iformat = Default Then $iformat = $wdexportformatpdf
	If $irange = Default Then $irange = $wdexportalldocument
	If $bopenafterexport = Default Then $bopenafterexport = False
	If $bincludeproperties = Default Then $bincludeproperties = True
	If $buseiso19005 = Default Then $buseiso19005 = False
	If $irange = $wdexportfromto Then
		$odoc.exportasfixedformat($sfilename, $iformat, $bopenafterexport, Default, Default, Default, $bincludeproperties, Default, $icreatebookmarks, Default, Default, $buseiso19005)
	Else
		$odoc.exportasfixedformat($sfilename, $iformat, $bopenafterexport, Default, $irange, $ifrom, $ito, Default, $bincludeproperties, Default, $icreatebookmarks, Default, Default, $buseiso19005)
	EndIf
	If @error Then Return SetError(3, @error, 0)
	Return 1
EndFunc

Func _word_docfind($odoc, $sfindtext = Default, $vsearchrange = Default, $ofindrange = Default, $bforward = Default, $bmatchcase = Default, $bmatchwholeword = Default, $bmatchwildcards = Default, $bmatchsoundslike = Default, $bmatchallwordforms = Default, $bformat = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If $sfindtext = Default Then $sfindtext = ""
	If $vsearchrange = Default Then $vsearchrange = 0
	If $bforward = Default Then $bforward = True
	If $bmatchcase = Default Then $bmatchcase = False
	If $bmatchwholeword = Default Then $bmatchwholeword = False
	If $bmatchwildcards = Default Then $bmatchwildcards = False
	If $bmatchsoundslike = Default Then $bmatchsoundslike = False
	If $bmatchallwordforms = Default Then $bmatchallwordforms = False
	If $bformat = Default Then $bformat = False
	If NOT IsObj($odoc) Then Return SetError(1, 0, 0)
	Switch $vsearchrange
		Case -1
			$vsearchrange = $odoc.application.selection.range
		Case 0
			$vsearchrange = $odoc.range()
		Case Else
			If NOT IsObj($vsearchrange) Then Return SetError(2, 0, 0)
	EndSwitch
	If $ofindrange = Default Then
		$ofindrange = $vsearchrange.duplicate()
	Else
		If NOT IsObj($ofindrange) Then Return SetError(3, 0, 0)
		If $bforward = True Then
			$ofindrange.start = $ofindrange.end
			$ofindrange.end = $vsearchrange.end
		Else
			$ofindrange.end = $ofindrange.start
			$ofindrange.start = $vsearchrange.start
		EndIf
	EndIf
	$ofindrange.find.clearformatting()
	$ofindrange.find.execute($sfindtext, $bmatchcase, $bmatchwholeword, $bmatchwildcards, $bmatchsoundslike, $bmatchallwordforms, $bforward, $wdfindstop, $bformat)
	If @error OR NOT $ofindrange.find.found Then Return SetError(4, @error, 0)
	Return $ofindrange
EndFunc

Func _word_docfindreplace($odoc, $sfindtext = Default, $sreplacewith = Default, $ireplace = Default, $vsearchrange = Default, $bmatchcase = Default, $bmatchwholeword = Default, $bmatchwildcards = Default, $bmatchsoundslike = Default, $bmatchallwordforms = Default, $bforward = Default, $iwrap = Default, $bformat = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If $sfindtext = Default Then $sfindtext = ""
	If $sreplacewith = Default Then $sreplacewith = ""
	If $ireplace = Default Then $ireplace = $wdreplaceall
	If $vsearchrange = Default Then $vsearchrange = 0
	If $bmatchcase = Default Then $bmatchcase = False
	If $bmatchwholeword = Default Then $bmatchwholeword = False
	If $bmatchwildcards = Default Then $bmatchwildcards = False
	If $bmatchsoundslike = Default Then $bmatchsoundslike = False
	If $bmatchallwordforms = Default Then $bmatchallwordforms = False
	If $bforward = Default Then $bforward = True
	If $iwrap = Default Then $iwrap = $wdfindcontinue
	If $bformat = Default Then $bformat = False
	If NOT IsObj($odoc) Then Return SetError(1, 0, 0)
	Switch $vsearchrange
		Case -1
			$vsearchrange = $odoc.application.selection.range
		Case 0
			$vsearchrange = $odoc.range()
		Case Else
			If NOT IsObj($vsearchrange) Then Return SetError(2, 0, 0)
	EndSwitch
	Local $ofind = $vsearchrange.find
	$ofind.clearformatting()
	$ofind.replacement.clearformatting()
	Local $breturn = $ofind.execute($sfindtext, $bmatchcase, $bmatchwholeword, $bmatchwildcards, $bmatchsoundslike, $bmatchallwordforms, $bforward, $iwrap, $bformat, $sreplacewith, $ireplace)
	If @error OR NOT $breturn Then Return SetError(3, @error, 0)
	Return 1
EndFunc

Func _word_docget($oappl, $vindex = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If NOT IsObj($oappl) Then Return SetError(1, 0, 0)
	If $vindex = Default Then $vindex = -1
	Local $icount = $oappl.documents.count
	If @error Then Return SetError(4, @error, 0)
	If IsInt($vindex) Then
		Local $odocument
		Select 
			Case $vindex = -1
				Return SetError(0, $icount, $oappl.documents)
			Case $vindex = 0
				$odocument = $oappl.activedocument
				If @error Then Return SetError(3, @error, 0)
				Return SetError(0, $icount, $odocument)
			Case $vindex > 0 AND $vindex <= $icount
				$odocument = $oappl.activedocument
				If @error Then Return SetError(3, @error, 0)
				Return SetError(0, $icount, $odocument)
			Case Else
				Return SetError(2, 0, 0)
		EndSelect
	Else
		For $odoc In $oappl.documents
			If $odoc.name = $vindex Then Return SetError(0, $icount, $odoc)
		Next
		Return SetError(3, 0, 0)
	EndIf
EndFunc

Func _word_doclinkadd($odoc, $oanchor = Default, $saddress = Default, $ssubaddress = Default, $sscreentip = Default, $stexttodisplay = Default, $starget = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If NOT IsObj($odoc) Then Return SetError(1, 0, 0)
	If $oanchor = Default Then $oanchor = $odoc.range()
	If NOT IsObj($oanchor) Then Return SetError(3, 0, 0)
	If $saddress = Default Then $saddress = $odoc.fullname
	$odoc.hyperlinks.add($oanchor, $saddress, $ssubaddress, $sscreentip, $stexttodisplay, $starget)
	If @error Then Return SetError(2, @error, 0)
	Return 1
EndFunc

Func _word_doclinkget($odoc, $iindex = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If NOT IsObj($odoc) Then Return SetError(1, 0, 0)
	If $iindex <> Default AND (NOT IsInt($iindex)) Then Return SetError(2, 0, 0)
	Local $icount = $odoc.hyperlinks.count
	If @error Then Return SetError(3, @error, 0)
	Select 
		Case $iindex = Default
			Return SetError(0, $icount, $odoc.hyperlinks)
		Case $iindex > 0 AND $iindex <= $icount
			Return SetError(0, $icount, $odoc.hyperlinks.item($iindex))
		Case Else
			Return SetError(2, 0, 0)
	EndSelect
EndFunc

Func _word_docopen($oappl, $sfilepath, $bconfirmconversions = Default, $iformat = Default, $breadonly = Default, $brevert = Default, $baddtorecentfiles = Default, $sopenpassword = Default, $swritepassword = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If $bconfirmconversions = Default Then $bconfirmconversions = False
	If $iformat = Default Then $iformat = $wdopenformatauto
	If $breadonly = Default Then $breadonly = False
	If $brevert = Default Then $brevert = False
	If $baddtorecentfiles = Default Then $baddtorecentfiles = False
	If $sopenpassword = Default Then $sopenpassword = ""
	If $swritepassword = Default Then $swritepassword = ""
	If NOT IsObj($oappl) Then Return SetError(1, 0, 0)
	If NOT FileExists($sfilepath) Then Return SetError(2, 0, 0)
	If StringInStr($sfilepath, "\") = 0 Then $sfilepath = @ScriptDir & "\" & $sfilepath
	Local $odoc = $oappl.documents.open($sfilepath, $bconfirmconversions, $breadonly, $baddtorecentfiles, $sopenpassword, "", $brevert, $swritepassword, "", $iformat)
	If @error OR NOT IsObj($odoc) Then Return SetError(3, @error, 0)
	If $breadonly = False AND $odoc.readonly = True Then Return SetError(0, 1, $odoc)
	Return $odoc
EndFunc

Func _word_docpictureadd($odoc, $sfilepath, $blinktofile = Default, $bsavewithdocument = Default, $orange = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If $blinktofile = Default Then $blinktofile = False
	If $bsavewithdocument = Default Then $bsavewithdocument = Default
	If $orange = Default Then $orange = 0
	If NOT IsObj($odoc) Then Return SetError(1, 0, 0)
	If $orange <> 0 AND NOT IsObj($orange) Then Return SetError(4, 0, 0)
	If NOT FileExists($sfilepath) Then Return SetError(2, 0, 0)
	Local $oshape
	If IsObj($orange) Then
		$oshape = $odoc.inlineshapes.addpicture($sfilepath, $blinktofile, $bsavewithdocument, $orange)
	Else
		$oshape = $odoc.inlineshapes.addpicture($sfilepath, $blinktofile, $bsavewithdocument)
	EndIf
	If @error Then Return SetError(3, @error, 0)
	Return $oshape
EndFunc

Func _word_docprint($odoc, $bbackground = Default, $icopies = Default, $iorientation = Default, $bcollate = Default, $sprinter = Default, $irange = Default, $vfrom = Default, $vto = Default, $spages = Default, $ipagetype = Default, $iitem = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If $bbackground = Default Then $bbackground = False
	If $icopies = Default Then $icopies = 1
	If $iorientation = Default Then $iorientation = -1
	If $bcollate = Default Then $bcollate = True
	If $sprinter = Default Then $sprinter = ""
	If $irange = Default Then $irange = $wdprintalldocument
	If $vfrom = Default Then $vfrom = ""
	If $vto = Default Then $vto = ""
	If $spages = Default Then $spages = ""
	If $ipagetype = Default Then $ipagetype = $wdprintallpages
	If $iitem = Default Then $iitem = $wdprintdocumentcontent
	If NOT IsObj($odoc) Then Return SetError(1, 0, 0)
	Local $idocorientation, $ierror = 0, $iextended = 0, $sactiveprinter
	If $iorientation <> -1 Then
		$idocorientation = $odoc.pagesetup.orientation
		If $idocorientation <> $iorientation Then
			$odoc.pagesetup.orientation = $iorientation
			If @error Then Return SetError(2, @error, 0)
		EndIf
	EndIf
	If $sprinter <> "" Then
		$sactiveprinter = $odoc.application.activeprinter
		$odoc.application.activeprinter = $sprinter
		If @error Then
			$ierror = 3
			$iextended = @error
		EndIf
	EndIf
	If $ierror = 0 Then
		$odoc.printout($bbackground, False, $irange, "", $vfrom, $vto, $iitem, $icopies, $spages, $ipagetype, 0, $bcollate)
		If @error Then
			$ierror = 4
			$iextended = @error
		EndIf
	EndIf
	If $iorientation <> -1 AND $idocorientation <> $iorientation Then
		$odoc.pagesetup.orientation = $idocorientation
	EndIf
	If $sactiveprinter Then
		$odoc.application.activeprinter = $sactiveprinter
	EndIf
	If $ierror <> 0 Then Return SetError($ierror, $iextended, 0)
	Return 1
EndFunc

Func _word_docrangeset($odoc, $vrange, $istartunit = Default, $istartcount = Default, $iendunit = Default, $iendcount = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If $istartunit = Default Then $istartunit = $wdword
	If $iendunit = Default Then $iendunit = $wdword
	If NOT IsObj($odoc) Then Return SetError(1, 0, 0)
	If NOT IsObj($vrange) AND ($vrange < -2 OR $vrange > 0) Then Return SetError(2, 0, 0)
	If $vrange = -1 Then
		$vrange = $odoc.range
		$vrange.collapse($wdcollapsestart)
	ElseIf $vrange = -2 Then
		$vrange = $odoc.range
		$vrange.collapse($wdcollapseend)
	ElseIf $vrange = 0 Then
		$vrange = $odoc.parent.selection.range
	EndIf
	If $istartunit = -1 Then
		$vrange.collapse($wdcollapsestart)
		If @error Then Return SetError(3, @error, 0)
	ElseIf $istartcount <> Default Then
		$vrange.movestart($istartunit, $istartcount)
		If @error Then Return SetError(3, @error, 0)
	EndIf
	If $iendunit = -1 Then
		$vrange.collapse($wdcollapseend)
		If @error Then Return SetError(4, @error, 0)
	ElseIf $iendcount <> Default Then
		$vrange.moveend($iendunit, $iendcount)
		If @error Then Return SetError(4, @error, 0)
	EndIf
	Return $vrange
EndFunc

Func _word_docsave($odoc)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If NOT IsObj($odoc) Then Return SetError(1, 0, 0)
	If NOT FileExists($odoc.fullname) Then Return SetError(2, 0, 0)
	$odoc.save()
	If @error Then Return SetError(3, @error, 0)
	Return 1
EndFunc

Func _word_docsaveas($odoc, $sfilename = Default, $ifileformat = Default, $breadonlyrecommended = Default, $baddtorecentfiles = Default, $spassword = Default, $swritepassword = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If $sfilename = Default Then $sfilename = ""
	If $ifileformat = Default Then $ifileformat = $wdformatdocument
	If $breadonlyrecommended = Default Then $breadonlyrecommended = False
	If $baddtorecentfiles = Default Then $baddtorecentfiles = 0
	If $spassword = Default Then $spassword = ""
	If $swritepassword = Default Then $swritepassword = ""
	If NOT IsObj($odoc) Then Return SetError(1, 0, 0)
	$odoc.saveas($sfilename, $ifileformat, False, $spassword, $baddtorecentfiles, $swritepassword, $breadonlyrecommended)
	If @error Then Return SetError(2, @error, 0)
	Return 1
EndFunc

Func _word_doctableread($odoc, $vtable, $iindexbase = Default, $sdelimiter = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If $iindexbase = Default Then $iindexbase = 1
	If $sdelimiter = Default Then $sdelimiter = @TAB
	If NOT IsObj($odoc) Then Return SetError(1, 0, "")
	If NOT IsObj($vtable) Then
		$vtable = $odoc.tables.item($vtable)
		If @error Then Return SetError(2, @error, "")
	EndIf
	Local $asseparators[2][2] = [[@TAB, "   "], [@CR, "|"]], $itablerows, $itablecolumns, $iundo = 1, $bfound = False
	$vtable.range.find.clearformatting
	If @error Then Return SetError(3, @error, "")
	$bfound = $vtable.range.find.execute($asseparators[0][0], False, False, False, False, False, True, $wdfindstop, False, $asseparators[0][1], $wdreplaceall)
	If $bfound Then $iundo = $iundo + 1
	$bfound = $vtable.range.find.execute($asseparators[1][0], False, False, False, False, False, True, $wdfindstop, False, $asseparators[1][1], $wdreplaceall)
	If $bfound Then $iundo = $iundo + 1
	$itablerows = $vtable.rows.count()
	$itablecolumns = $vtable.columns.count()
	Local $asresult[$itablerows + $iindexbase][$itablecolumns], $aslines, $ascolumns
	Local $orange = $vtable.converttotext($sdelimiter, False)
	If @error Then Return SetError(4, @error, "")
	Local $sdata = $orange.text
	$odoc.undo($iundo)
	$aslines = StringSplit($sdata, @CR, $str_nocount)
	For $iindex1 = 0 To $itablerows - 1
		$ascolumns = StringSplit($aslines[$iindex1], $sdelimiter)
		For $iindex2 = 1 To $ascolumns[0]
			$ascolumns[$iindex2] = StringReplace($ascolumns[$iindex2], $asseparators[0][1], $asseparators[0][0])
			$ascolumns[$iindex2] = StringReplace($ascolumns[$iindex2], $asseparators[1][1], $asseparators[1][0])
			$asresult[$iindex1 + $iindexbase][$iindex2 - 1] = $ascolumns[$iindex2]
		Next
	Next
	If $iindexbase Then
		$asresult[0][0] = UBound($asresult, $ubound_rows) - 1
		If UBound($asresult, $ubound_columns) > 1 Then $asresult[0][1] = UBound($asresult, $ubound_columns)
	EndIf
	Return $asresult
EndFunc

Func _word_doctablewrite($orange, ByRef $aarray, $iindexbase = Default, $sdelimiter = Default)
	Local $oerror = ObjEvent("AutoIt.Error", "__Word_COMErrFunc")
	#forceref $oError
	If $iindexbase = Default Then $iindexbase = 1
	If $sdelimiter = Default Then $sdelimiter = @TAB
	If NOT IsObj($orange) Then Return SetError(1, 0, 0)
	If NOT IsArray($aarray) OR UBound($aarray, $ubound_dimensions) > 2 Then Return SetError(2, 0, 0)
	Local $sdata, $iubound1, $iubound2, $otable
	$iubound1 = UBound($aarray, $ubound_rows)
	If UBound($aarray, $ubound_dimensions) = 1 Then
		For $iindex1 = $iindexbase To $iubound1 - 1
			$sdata = $sdata & $aarray[$iindex1]
			If $iindex1 <> $iubound1 Then $sdata = $sdata & @CRLF
		Next
	Else
		$iubound2 = UBound($aarray, $ubound_columns)
		For $iindex1 = $iindexbase To $iubound1 - 1
			For $iindex2 = 0 To $iubound2 - 1
				$sdata = $sdata & $aarray[$iindex1][$iindex2]
				If $iindex2 <> $iubound2 - 1 Then $sdata = $sdata & $sdelimiter
			Next
			If $iindex1 <> $iubound1 - 1 Then $sdata = $sdata & @CRLF
		Next
	EndIf
	$orange.text = $sdata
	If @error Then Return SetError(3, @error, 0)
	$otable = $orange.converttotable($sdelimiter)
	If @error Then Return SetError(4, @error, 0)
	Return $otable
EndFunc

Func __word_closeonquit($bnewstate = Default)
	Static $bstate = False
	If IsBool($bnewstate) Then $bstate = $bnewstate
	Return $bstate
EndFunc

Func __word_comerrfunc()
EndFunc

Global Const $dts_shortdateformat = 0
Global Const $dts_updown = 1
Global Const $dts_shownone = 2
Global Const $dts_longdateformat = 4
Global Const $dts_timeformat = 9
Global Const $dts_rightalign = 32
Global Const $dts_shortdatecenturyformat = 12
Global Const $dts_appcanparse = 16
Global Const $dmw_longname = 0
Global Const $dmw_shortname = 1
Global Const $dmw_locale_longname = 2
Global Const $dmw_locale_shortname = 3
Global Const $gdt_error = -1
Global Const $gdt_valid = 0
Global Const $gdt_none = 1
Global Const $gdtr_min = 1
Global Const $gdtr_max = 2
Global Const $mcht_nowhere = 0
Global Const $mcht_title = 65536
Global Const $mcht_calendar = 131072
Global Const $mcht_todaylink = 196608
Global Const $mcht_next = 16777216
Global Const $mcht_prev = 33554432
Global Const $mcht_titlebk = 65536
Global Const $mcht_titlemonth = 65537
Global Const $mcht_titleyear = 65538
Global Const $mcht_titlebtnnext = 16842755
Global Const $mcht_titlebtnprev = 33619971
Global Const $mcht_calendarbk = 131072
Global Const $mcht_calendardate = 131073
Global Const $mcht_calendarday = 131074
Global Const $mcht_calendarweeknum = 131075
Global Const $mcht_calendardatenext = 16908288
Global Const $mcht_calendardateprev = 33685504
Global Const $mcs_daystate = 1
Global Const $mcs_multiselect = 2
Global Const $mcs_weeknumbers = 4
Global Const $mcs_notodaycircle = 8
Global Const $mcs_notoday = 16
Global Const $mcs_notrailingdates = 64
Global Const $mcs_shortdaysofweek = 128
Global Const $mcs_noselchangeonnav = 256
Global Const $mcm_first = 4096
Global Const $mcm_getcalendarborder = ($mcm_first + 31)
Global Const $mcm_getcalendarcount = ($mcm_first + 23)
Global Const $mcm_getcalendargridinfo = ($mcm_first + 24)
Global Const $mcm_getcalid = ($mcm_first + 27)
Global Const $mcm_getcolor = ($mcm_first + 11)
Global Const $mcm_getcurrentview = ($mcm_first + 22)
Global Const $mcm_getcursel = ($mcm_first + 1)
Global Const $mcm_getfirstdayofweek = ($mcm_first + 16)
Global Const $mcm_getmaxselcount = ($mcm_first + 3)
Global Const $mcm_getmaxtodaywidth = ($mcm_first + 21)
Global Const $mcm_getminreqrect = ($mcm_first + 9)
Global Const $mcm_getmonthdelta = ($mcm_first + 19)
Global Const $mcm_getmonthrange = ($mcm_first + 7)
Global Const $mcm_getrange = ($mcm_first + 17)
Global Const $mcm_getselrange = ($mcm_first + 5)
Global Const $mcm_gettoday = ($mcm_first + 13)
Global Const $mcm_getunicodeformat = 8192 + 6
Global Const $mcm_hittest = ($mcm_first + 14)
Global Const $mcm_setcalendarborder = ($mcm_first + 30)
Global Const $mcm_setcalid = ($mcm_first + 28)
Global Const $mcm_setcolor = ($mcm_first + 10)
Global Const $mcm_setcurrentview = ($mcm_first + 32)
Global Const $mcm_setcursel = ($mcm_first + 2)
Global Const $mcm_setdaystate = ($mcm_first + 8)
Global Const $mcm_setfirstdayofweek = ($mcm_first + 15)
Global Const $mcm_setmaxselcount = ($mcm_first + 4)
Global Const $mcm_setmonthdelta = ($mcm_first + 20)
Global Const $mcm_setrange = ($mcm_first + 18)
Global Const $mcm_setselrange = ($mcm_first + 6)
Global Const $mcm_settoday = ($mcm_first + 12)
Global Const $mcm_setunicodeformat = 8192 + 5
Global Const $mcm_sizerecttomin = ($mcm_first + 29)
Global Const $mcn_first = -746
Global Const $mcn_selchange = ($mcn_first - 3)
Global Const $mcn_getdaystate = ($mcn_first - 1)
Global Const $mcn_select = ($mcn_first)
Global Const $mcn_viewchange = ($mcn_first - 4)
Global Const $mcsc_background = 0
Global Const $mcsc_monthbk = 4
Global Const $mcsc_text = 1
Global Const $mcsc_titlebk = 2
Global Const $mcsc_titletext = 3
Global Const $mcsc_trailingtext = 5
Global Const $dtm_first = 4096
Global Const $dtm_getsystemtime = $dtm_first + 1
Global Const $dtm_setsystemtime = $dtm_first + 2
Global Const $dtm_getrange = $dtm_first + 3
Global Const $dtm_setrange = $dtm_first + 4
Global Const $dtm_setformat = $dtm_first + 5
Global Const $dtm_setmccolor = $dtm_first + 6
Global Const $dtm_getmccolor = $dtm_first + 7
Global Const $dtm_getmonthcal = $dtm_first + 8
Global Const $dtm_setmcfont = $dtm_first + 9
Global Const $dtm_getmcfont = $dtm_first + 10
Global Const $dtm_setformatw = $dtm_first + 50
Global Const $dtn_first = -740
Global Const $dtn_first2 = -753
Global Const $dtn_datetimechange = $dtn_first2 - 6
Global Const $dtn_userstring = $dtn_first2 - 5
Global Const $dtn_wmkeydown = $dtn_first2 - 4
Global Const $dtn_format = $dtn_first2 - 3
Global Const $dtn_formatquery = $dtn_first2 - 2
Global Const $dtn_dropdown = $dtn_first2 - 1
Global Const $dtn_closeup = $dtn_first2 + 0
Global Const $dtn_userstringw = $dtn_first - 5
Global Const $dtn_wmkeydownw = $dtn_first - 4
Global Const $dtn_formatw = $dtn_first - 3
Global Const $dtn_formatqueryw = $dtn_first - 2
Global Const $gui_ss_default_date = $dts_longdateformat
Global Const $gui_ss_default_monthcal = 0
Global Const $linguistic_ignorecase = 16
Global Const $linguistic_ignorediacritic = 32
Global Const $norm_ignorecase = 1
Global Const $norm_ignorekanatype = 65536
Global Const $norm_ignorenonspace = 2
Global Const $norm_ignoresymbols = 4
Global Const $norm_ignorewidth = 131072
Global Const $norm_linguistic_casing = 134217728
Global Const $sort_digitsasnumbers = 8
Global Const $sort_stringsort = 4096
Global Const $cstr_less_than = 1
Global Const $cstr_equal = 2
Global Const $cstr_greater_than = 3
Global Const $mui_language_id = 4
Global Const $mui_language_name = 8
Global Const $date_autolayout = 64
Global Const $date_longdate = 2
Global Const $date_ltrreading = 16
Global Const $date_shortdate = 1
Global Const $date_rtlreading = 32
Global Const $date_use_alt_calendar = 4
Global Const $date_yearmonth = 8
Global Const $geo_nation = 1
Global Const $geo_latitude = 2
Global Const $geo_longitude = 3
Global Const $geo_iso2 = 4
Global Const $geo_iso3 = 5
Global Const $geo_rfc1766 = 6
Global Const $geo_lcid = 7
Global Const $geo_friendlyname = 8
Global Const $geo_officialname = 9
Global Const $geo_timezones = 10
Global Const $geo_officiallanguages = 11
Global Const $geo_iso_un_number = 12
Global Const $geo_parent = 13
Global Const $locale_ilanguage = 1
Global Const $locale_slanguage = 2
Global Const $locale_senglanguage = 4097
Global Const $locale_sabbrevlangname = 3
Global Const $locale_snativelangname = 4
Global Const $locale_icountry = 5
Global Const $locale_scountry = 6
Global Const $locale_sengcountry = 4098
Global Const $locale_sabbrevctryname = 7
Global Const $locale_snativectryname = 8
Global Const $locale_idefaultlanguage = 9
Global Const $locale_idefaultcountry = 10
Global Const $locale_idefaultcodepage = 11
Global Const $locale_idefaultansicodepage = 4100
Global Const $locale_idefaultmaccodepage = 4113
Global Const $locale_slist = 12
Global Const $locale_imeasure = 13
Global Const $locale_sdecimal = 14
Global Const $locale_sthousand = 15
Global Const $locale_sgrouping = 16
Global Const $locale_idigits = 17
Global Const $locale_ilzero = 18
Global Const $locale_inegnumber = 4112
Global Const $locale_snativedigits = 19
Global Const $locale_scurrency = 20
Global Const $locale_sintlsymbol = 21
Global Const $locale_smondecimalsep = 22
Global Const $locale_smonthousandsep = 23
Global Const $locale_smongrouping = 24
Global Const $locale_icurrdigits = 25
Global Const $locale_iintlcurrdigits = 26
Global Const $locale_icurrency = 27
Global Const $locale_inegcurr = 28
Global Const $locale_sdate = 29
Global Const $locale_stime = 30
Global Const $locale_sshortdate = 31
Global Const $locale_slongdate = 32
Global Const $locale_stimeformat = 4099
Global Const $locale_idate = 33
Global Const $locale_ildate = 34
Global Const $locale_itime = 35
Global Const $locale_itimemarkposn = 4101
Global Const $locale_icentury = 36
Global Const $locale_itlzero = 37
Global Const $locale_idaylzero = 38
Global Const $locale_imonlzero = 39
Global Const $locale_s1159 = 40
Global Const $locale_s2359 = 41
Global Const $locale_icalendartype = 4105
Global Const $locale_ioptionalcalendar = 4107
Global Const $locale_ifirstdayofweek = 4108
Global Const $locale_ifirstweekofyear = 4109
Global Const $locale_sdayname1 = 42
Global Const $locale_sdayname2 = 43
Global Const $locale_sdayname3 = 44
Global Const $locale_sdayname4 = 45
Global Const $locale_sdayname5 = 46
Global Const $locale_sdayname6 = 47
Global Const $locale_sdayname7 = 48
Global Const $locale_sabbrevdayname1 = 49
Global Const $locale_sabbrevdayname2 = 50
Global Const $locale_sabbrevdayname3 = 51
Global Const $locale_sabbrevdayname4 = 52
Global Const $locale_sabbrevdayname5 = 53
Global Const $locale_sabbrevdayname6 = 54
Global Const $locale_sabbrevdayname7 = 55
Global Const $locale_smonthname1 = 56
Global Const $locale_smonthname2 = 57
Global Const $locale_smonthname3 = 58
Global Const $locale_smonthname4 = 59
Global Const $locale_smonthname5 = 60
Global Const $locale_smonthname6 = 61
Global Const $locale_smonthname7 = 62
Global Const $locale_smonthname8 = 63
Global Const $locale_smonthname9 = 64
Global Const $locale_smonthname10 = 65
Global Const $locale_smonthname11 = 66
Global Const $locale_smonthname12 = 67
Global Const $locale_smonthname13 = 4110
Global Const $locale_sabbrevmonthname1 = 68
Global Const $locale_sabbrevmonthname2 = 69
Global Const $locale_sabbrevmonthname3 = 70
Global Const $locale_sabbrevmonthname4 = 71
Global Const $locale_sabbrevmonthname5 = 72
Global Const $locale_sabbrevmonthname6 = 73
Global Const $locale_sabbrevmonthname7 = 74
Global Const $locale_sabbrevmonthname8 = 75
Global Const $locale_sabbrevmonthname9 = 76
Global Const $locale_sabbrevmonthname10 = 77
Global Const $locale_sabbrevmonthname11 = 78
Global Const $locale_sabbrevmonthname12 = 79
Global Const $locale_sabbrevmonthname13 = 4111
Global Const $locale_spositivesign = 80
Global Const $locale_snegativesign = 81
Global Const $locale_ipossignposn = 82
Global Const $locale_inegsignposn = 83
Global Const $locale_ipossymprecedes = 84
Global Const $locale_ipossepbyspace = 85
Global Const $locale_inegsymprecedes = 86
Global Const $locale_inegsepbyspace = 87
Global Const $locale_fontsignature = 88
Global Const $locale_siso639langname = 89
Global Const $locale_siso3166ctryname = 90
Global Const $locale_idefaultebcdiccodepage = 4114
Global Const $locale_ipapersize = 4106
Global Const $locale_sengcurrname = 4103
Global Const $locale_snativecurrname = 4104
Global Const $locale_syearmonth = 4102
Global Const $locale_ssortname = 4115
Global Const $locale_idigitsubstitution = 4116
Global Const $locale_custom_default = 3072
Global Const $locale_custom_ui_default = 5120
Global Const $locale_custom_unspecified = 4096
Global Const $locale_invariant = 127
Global Const $locale_system_default = 2048
Global Const $locale_user_default = 1024
Global Const $time_force24hourformat = 8
Global Const $time_nominutesorseconds = 1
Global Const $time_noseconds = 2
Global Const $time_notimemarker = 4
Global Const $lcid_installed = 1
Global Const $lcid_supported = 2
#Region Global Variables and Constants
	Global $__g_venum, $__g_vext = 0
	Global $__g_hheap = 0, $__g_irgbmode = 1
	Global Const $tagosversioninfo = "struct;dword OSVersionInfoSize;dword MajorVersion;dword MinorVersion;dword BuildNumber;dword PlatformId;wchar CSDVersion[128];endstruct"
	Global Const $__winver = __winver()
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_arraytostruct(Const ByRef $adata, $istart = 0, $iend = -1)
		If __checkerrorarraybounds($adata, $istart, $iend) Then Return SetError(@error + 10, @extended, 0)
		Local $tagstruct = ""
		For $i = $istart To $iend
			$tagstruct &= "wchar[" & (StringLen($adata[$i]) + 1) & "];"
		Next
		Local $tdata = DllStructCreate($tagstruct & "wchar[1]")
		Local $icount = 1
		For $i = $istart To $iend
			DllStructSetData($tdata, $icount, $adata[$i])
			$icount += 1
		Next
		DllStructSetData($tdata, $icount, ChrW(0))
		Return $tdata
	EndFunc

	Func _winapi_createmargins($ileftwidth, $irightwidth, $itopheight, $ibottomheight)
		Local $tmargins = DllStructCreate($tagmargins)
		DllStructSetData($tmargins, 1, $ileftwidth)
		DllStructSetData($tmargins, 2, $irightwidth)
		DllStructSetData($tmargins, 3, $itopheight)
		DllStructSetData($tmargins, 4, $ibottomheight)
		Return $tmargins
	EndFunc

	Func _winapi_createpoint($ix, $iy)
		Local $tpoint = DllStructCreate($tagpoint)
		DllStructSetData($tpoint, 1, $ix)
		DllStructSetData($tpoint, 2, $iy)
		Return $tpoint
	EndFunc

	Func _winapi_createrect($ileft, $itop, $iright, $ibottom)
		Local $trect = DllStructCreate($tagrect)
		DllStructSetData($trect, 1, $ileft)
		DllStructSetData($trect, 2, $itop)
		DllStructSetData($trect, 3, $iright)
		DllStructSetData($trect, 4, $ibottom)
		Return $trect
	EndFunc

	Func _winapi_createrectex($ix, $iy, $iwidth, $iheight)
		Local $trect = DllStructCreate($tagrect)
		DllStructSetData($trect, 1, $ix)
		DllStructSetData($trect, 2, $iy)
		DllStructSetData($trect, 3, $ix + $iwidth)
		DllStructSetData($trect, 4, $iy + $iheight)
		Return $trect
	EndFunc

	Func _winapi_createsize($iwidth, $iheight)
		Local $tsize = DllStructCreate($tagsize)
		DllStructSetData($tsize, 1, $iwidth)
		DllStructSetData($tsize, 2, $iheight)
		Return $tsize
	EndFunc

	Func _winapi_fatalexit($icode)
		DllCall("kernel32.dll", "none", "FatalExit", "int", $icode)
		If @error Then Return SetError(@error, @extended)
	EndFunc

	Func _winapi_getbitmapdimension($hbitmap)
		Local Const $tagbitmap = "struct;long bmType;long bmWidth;long bmHeight;long bmWidthBytes;ushort bmPlanes;ushort bmBitsPixel;ptr bmBits;endstruct"
		Local $tobj = DllStructCreate($tagbitmap)
		Local $aret = DllCall("gdi32.dll", "int", "GetObject", "handle", $hbitmap, "int", DllStructGetSize($tobj), "struct*", $tobj)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Return _winapi_createsize(DllStructGetData($tobj, "bmWidth"), DllStructGetData($tobj, "bmHeight"))
	EndFunc

	Func _winapi_getstring($pstring, $bunicode = True)
		Local $ilength = _winapi_strlen($pstring, $bunicode)
		If @error OR NOT $ilength Then Return SetError(@error + 10, @extended, "")
		Local $tstring = DllStructCreate(__iif($bunicode, "wchar", "char") & "[" & ($ilength + 1) & "]", $pstring)
		If @error Then Return SetError(@error, @extended, "")
		Return SetExtended($ilength, DllStructGetData($tstring, 1))
	EndFunc

	Func _winapi_isbadreadptr($paddress, $ilength)
		Local $aret = DllCall("kernel32.dll", "bool", "IsBadReadPtr", "struct*", $paddress, "uint_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_isbadwriteptr($paddress, $ilength)
		Local $aret = DllCall("kernel32.dll", "bool", "IsBadWritePtr", "struct*", $paddress, "uint_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_iswow64process($ipid = 0)
		If NOT $ipid Then $ipid = @AutoItPID
		Local $hprocess = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", __iif($__winver < 1536, 1024, 4096), "bool", 0, "dword", $ipid)
		If @error OR NOT $hprocess[0] Then Return SetError(@error + 20, @extended, False)
		Local $aret = DllCall("kernel32.dll", "bool", "IsWow64Process", "handle", $hprocess[0], "bool*", 0)
		If __checkerrorclosehandle($aret, $hprocess[0]) Then Return SetError(@error, @extended, False)
		Return $aret[2]
	EndFunc

	Func _winapi_movememory($pdestination, $psource, $ilength)
		If _winapi_isbadreadptr($psource, $ilength) Then Return SetError(10, @extended, 0)
		If _winapi_isbadwriteptr($pdestination, $ilength) Then Return SetError(11, @extended, 0)
		DllCall("ntdll.dll", "none", "RtlMoveMemory", "struct*", $pdestination, "struct*", $psource, "ulong_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, 0)
		Return 1
	EndFunc

	Func _winapi_pathisdirectory($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsDirectoryW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_strlen($pstring, $bunicode = True)
		Local $w = ""
		If $bunicode Then $w = "W"
		Local $aret = DllCall("kernel32.dll", "int", "lstrlen" & $w, "struct*", $pstring)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_structtoarray(ByRef $tstruct, $iitems = 0)
		Local $isize = 2 * Floor(DllStructGetSize($tstruct) / 2)
		Local $pstruct = DllStructGetPtr($tstruct)
		If NOT $isize OR NOT $pstruct Then Return SetError(1, 0, 0)
		Local $tdata, $ilength, $ioffset = 0
		Local $aresult[101] = [0]
		While 1
			$ilength = _winapi_strlen($pstruct + $ioffset)
			If NOT $ilength Then
				ExitLoop
			EndIf
			If 2 * (1 + $ilength) + $ioffset > $isize Then Return SetError(3, 0, 0)
			$tdata = DllStructCreate("wchar[" & (1 + $ilength) & "]", $pstruct + $ioffset)
			If @error Then Return SetError(@error + 10, 0, 0)
			__inc($aresult)
			$aresult[$aresult[0]] = DllStructGetData($tdata, 1)
			If $aresult[0] = $iitems Then
				ExitLoop
			EndIf
			$ioffset += 2 * (1 + $ilength)
			If $ioffset >= $isize Then Return SetError(3, 0, 0)
		WEnd
		If NOT $aresult[0] Then Return SetError(2, 0, 0)
		__inc($aresult, -1)
		Return $aresult
	EndFunc

	Func _winapi_swapdword($ivalue)
		Local $tstruct1 = DllStructCreate("dword;dword")
		Local $tstruct2 = DllStructCreate("byte[4];byte[4]", DllStructGetPtr($tstruct1))
		DllStructSetData($tstruct1, 1, $ivalue)
		For $i = 1 To 4
			DllStructSetData($tstruct2, 2, DllStructGetData($tstruct2, 1, 5 - $i), $i)
		Next
		Return DllStructGetData($tstruct1, 2)
	EndFunc

	Func _winapi_swapqword($ivalue)
		Local $tstruct1 = DllStructCreate("int64;int64")
		Local $tstruct2 = DllStructCreate("byte[8];byte[8]", DllStructGetPtr($tstruct1))
		DllStructSetData($tstruct1, 1, $ivalue)
		For $i = 1 To 8
			DllStructSetData($tstruct2, 2, DllStructGetData($tstruct2, 1, 9 - $i), $i)
		Next
		Return DllStructGetData($tstruct1, 2)
	EndFunc

	Func _winapi_swapword($ivalue)
		Local $tstruct1 = DllStructCreate("word;word")
		Local $tstruct2 = DllStructCreate("byte[2];byte[2]", DllStructGetPtr($tstruct1))
		DllStructSetData($tstruct1, 1, $ivalue)
		For $i = 1 To 2
			DllStructSetData($tstruct2, 2, DllStructGetData($tstruct2, 1, 3 - $i), $i)
		Next
		Return DllStructGetData($tstruct1, 2)
	EndFunc

	Func _winapi_switchcolor($icolor)
		If $icolor = -1 Then Return $icolor
		Return BitOR(BitAND($icolor, 65280), BitShift(BitAND($icolor, 255), -16), BitShift(BitAND($icolor, 16711680), 16))
	EndFunc

	Func _winapi_zeromemory($pmemory, $ilength)
		If _winapi_isbadwriteptr($pmemory, $ilength) Then Return SetError(11, @extended, 0)
		DllCall("ntdll.dll", "none", "RtlZeroMemory", "struct*", $pmemory, "ulong_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, 0)
		Return 1
	EndFunc

#EndRegion Public Functions
#Region Internal Functions

	Func __checkerrorarraybounds(Const ByRef $adata, ByRef $istart, ByRef $iend, $ndim = 1, $idim = $ubound_dimensions)
		If NOT IsArray($adata) Then Return SetError(1, 0, 1)
		If UBound($adata, $idim) <> $ndim Then Return SetError(2, 0, 1)
		If $istart < 0 Then $istart = 0
		Local $iubound = UBound($adata) - 1
		If $iend < 1 OR $iend > $iubound Then $iend = $iubound
		If $istart > $iend Then Return SetError(4, 0, 1)
		Return 0
	EndFunc

	Func __checkerrorclosehandle($aret, $hfile, $blasterror = 0, $icurerr = @error, $icurext = @extended)
		If NOT $icurerr AND NOT $aret[0] Then $icurerr = 10
		Local $ilasterror = _winapi_getlasterror()
		DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hfile)
		If $icurerr Then _winapi_setlasterror($ilasterror)
		If $blasterror Then $icurext = $ilasterror
		Return SetError($icurerr, $icurext, $icurerr)
	EndFunc

	Func __dll($spath, $bpin = False)
		Local $aret = DllCall("kernel32.dll", "bool", "GetModuleHandleExW", "dword", __iif($bpin, 1, 2), "wstr", $spath, "ptr*", 0)
		If NOT $aret[3] Then
			Local $aresult = DllCall("kernel32.dll", "handle", "LoadLibraryW", "wstr", $spath)
			If NOT $aresult[0] Then Return 0
		EndIf
		Return 1
	EndFunc

	Func __enumwindowsproc($hwnd, $bvisible)
		Local $aresult
		If $bvisible Then
			$aresult = DllCall("user32.dll", "bool", "IsWindowVisible", "hwnd", $hwnd)
			If NOT $aresult[0] Then
				Return 1
			EndIf
		EndIf
		__inc($__g_venum)
		$__g_venum[$__g_venum[0][0]][0] = $hwnd
		$aresult = DllCall("user32.dll", "int", "GetClassNameW", "hwnd", $hwnd, "wstr", "", "int", 4096)
		$__g_venum[$__g_venum[0][0]][1] = $aresult[2]
		Return 1
	EndFunc

	Func __fatalexit($icode, $stext = "")
		If $stext Then MsgBox($mb_systemmodal, "AutoIt", $stext)
		_winapi_fatalexit($icode)
	EndFunc

	Func __heapalloc($isize, $babort = False)
		Local $aret
		If NOT $__g_hheap Then
			$aret = DllCall("kernel32.dll", "handle", "HeapCreate", "dword", 0, "ulong_ptr", 0, "ulong_ptr", 0)
			If @error OR NOT $aret[0] Then __fatalexit(1, "Error allocating memory.")
			$__g_hheap = $aret[0]
		EndIf
		$aret = DllCall("kernel32.dll", "ptr", "HeapAlloc", "handle", $__g_hheap, "dword", 8, "ulong_ptr", $isize)
		If @error OR NOT $aret[0] Then
			If $babort Then __fatalexit(1, "Error allocating memory.")
			Return SetError(@error + 30, @extended, 0)
		EndIf
		Return $aret[0]
	EndFunc

	Func __heapfree(ByRef $pmemory, $bcheck = False, $icurerr = @error, $icurext = @extended)
		If $bcheck AND (NOT __heapvalidate($pmemory)) Then Return SetError(@error, @extended, 0)
		Local $aret = DllCall("kernel32.dll", "int", "HeapFree", "handle", $__g_hheap, "dword", 0, "ptr", $pmemory)
		If @error OR NOT $aret[0] Then Return SetError(@error + 40, @extended, 0)
		$pmemory = 0
		Return SetError($icurerr, $icurext, 1)
	EndFunc

	Func __heaprealloc($pmemory, $isize, $bamount = False, $babort = False)
		Local $aret, $pret
		If __heapvalidate($pmemory) Then
			If $bamount AND (__heapsize($pmemory) >= $isize) Then Return SetExtended(1, Ptr($pmemory))
			$aret = DllCall("kernel32.dll", "ptr", "HeapReAlloc", "handle", $__g_hheap, "dword", 8, "ptr", $pmemory, "ulong_ptr", $isize)
			If @error OR NOT $aret[0] Then
				If $babort Then __fatalexit(1, "Error allocating memory.")
				Return SetError(@error + 20, @extended, Ptr($pmemory))
			EndIf
			$pret = $aret[0]
		Else
			$pret = __heapalloc($isize, $babort)
			If @error Then Return SetError(@error, @extended, 0)
		EndIf
		Return $pret
	EndFunc

	Func __heapsize($pmemory, $bcheck = False)
		If $bcheck AND (NOT __heapvalidate($pmemory)) Then Return SetError(@error, @extended, 0)
		Local $aret = DllCall("kernel32.dll", "ulong_ptr", "HeapSize", "handle", $__g_hheap, "dword", 0, "ptr", $pmemory)
		If @error OR ($aret[0] = Ptr(-1)) Then Return SetError(@error + 50, @extended, 0)
		Return $aret[0]
	EndFunc

	Func __heapvalidate($pmemory)
		If (NOT $__g_hheap) OR (NOT Ptr($pmemory)) Then Return SetError(9, 0, False)
		Local $aret = DllCall("kernel32.dll", "int", "HeapValidate", "handle", $__g_hheap, "dword", 0, "ptr", $pmemory)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func __inc(ByRef $adata, $iincrement = 100)
		Select 
			Case UBound($adata, $ubound_columns)
				If $iincrement < 0 Then
					ReDim $adata[$adata[0][0] + 1][UBound($adata, $ubound_columns)]
				Else
					$adata[0][0] += 1
					If $adata[0][0] > UBound($adata) - 1 Then
						ReDim $adata[$adata[0][0] + $iincrement][UBound($adata, $ubound_columns)]
					EndIf
				EndIf
			Case UBound($adata, $ubound_rows)
				If $iincrement < 0 Then
					ReDim $adata[$adata[0] + 1]
				Else
					$adata[0] += 1
					If $adata[0] > UBound($adata) - 1 Then
						ReDim $adata[$adata[0] + $iincrement]
					EndIf
				EndIf
			Case Else
				Return 0
		EndSelect
		Return 1
	EndFunc

	Func __iif($btest, $vtrue, $vfalse)
		Return $btest ? $vtrue : $vfalse
	EndFunc

	Func __init($ddata)
		Local $ilength = BinaryLen($ddata)
		Local $aret = DllCall("kernel32.dll", "ptr", "VirtualAlloc", "ptr", 0, "ulong_ptr", $ilength, "dword", 4096, "dword", 64)
		If @error OR NOT $aret[0] Then __fatalexit(1, "Error allocating memory.")
		Local $tdata = DllStructCreate("byte[" & $ilength & "]", $aret[0])
		DllStructSetData($tdata, 1, $ddata)
		Return $aret[0]
	EndFunc

	Func __rgb($icolor)
		If $__g_irgbmode Then
			$icolor = _winapi_switchcolor($icolor)
		EndIf
		Return $icolor
	EndFunc

	Func __winver()
		Local $tosvi = DllStructCreate($tagosversioninfo)
		DllStructSetData($tosvi, 1, DllStructGetSize($tosvi))
		Local $aret = DllCall("kernel32.dll", "bool", "GetVersionExW", "struct*", $tosvi)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, 0)
		Return BitOR(BitShift(DllStructGetData($tosvi, 2), -8), DllStructGetData($tosvi, 3))
	EndFunc

#EndRegion Internal Functions
#Region Global Variables and Constants
	Global Const $tagnumberfmt = "uint NumDigits;uint LeadingZero;uint Grouping;ptr DecimalSep;ptr ThousandSep;uint NegativeOrder"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_comparestring($ilcid, $sstring1, $sstring2, $iflags = 0)
		Local $aret = DllCall("kernel32.dll", "int", "CompareStringW", "dword", $ilcid, "dword", $iflags, "wstr", $sstring1, "int", -1, "wstr", $sstring2, "int", -1)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_createnumberformatinfo($inumdigits, $ileadingzero, $igrouping, $sdecimalsep, $sthousandsep, $inegativeorder)
		Local $tfmt = DllStructCreate($tagnumberfmt & ";wchar[" & (StringLen($sdecimalsep) + 1) & "];wchar[" & (StringLen($sthousandsep) + 1) & "]")
		DllStructSetData($tfmt, 1, $inumdigits)
		DllStructSetData($tfmt, 2, $ileadingzero)
		DllStructSetData($tfmt, 3, $igrouping)
		DllStructSetData($tfmt, 4, DllStructGetPtr($tfmt, 7))
		DllStructSetData($tfmt, 5, DllStructGetPtr($tfmt, 8))
		DllStructSetData($tfmt, 6, $inegativeorder)
		DllStructSetData($tfmt, 7, $sdecimalsep)
		DllStructSetData($tfmt, 8, $sthousandsep)
		Return $tfmt
	EndFunc

	Func _winapi_enumsystemgeoid()
		Local $henumproc = DllCallbackRegister("__EnumGeoIDProc", "bool", "long")
		Dim $__g_venum[101] = [0]
		Local $aret = DllCall("kernel32.dll", "bool", "EnumSystemGeoID", "dword", 16, "long", 0, "ptr", DllCallbackGetPtr($henumproc))
		If @error OR NOT $aret[0] OR NOT $__g_venum[0] Then
			$__g_venum = @error + 10
		EndIf
		DllCallbackFree($henumproc)
		If $__g_venum Then Return SetError($__g_venum, 0, 0)
		__inc($__g_venum, -1)
		Return $__g_venum
	EndFunc

	Func _winapi_enumsystemlocales($iflag)
		Local $henumproc = DllCallbackRegister("__EnumLocalesProc", "bool", "ptr")
		Dim $__g_venum[101] = [0]
		Local $aret = DllCall("kernel32.dll", "bool", "EnumSystemLocalesW", "ptr", DllCallbackGetPtr($henumproc), "dword", $iflag)
		If @error OR NOT $aret[0] OR NOT $__g_venum[0] Then
			$__g_venum = @error + 10
		EndIf
		DllCallbackFree($henumproc)
		If $__g_venum Then Return SetError($__g_venum, 0, 0)
		__inc($__g_venum, -1)
		Return $__g_venum
	EndFunc

	Func _winapi_enumuilanguages($iflag = 0)
		Local $henumproc = DllCallbackRegister("__EnumUILanguagesProc", "bool", "ptr;long_ptr")
		Local $iid = 1
		If $__winver >= 1536 Then
			If BitAND($iflag, 8) Then
				$iid = 0
			EndIf
		Else
			$iflag = 0
		EndIf
		Dim $__g_venum[101] = [0]
		Local $aret = DllCall("kernel32.dll", "bool", "EnumUILanguagesW", "ptr", DllCallbackGetPtr($henumproc), "dword", $iflag, "long_ptr", $iid)
		If @error OR NOT $aret[0] OR NOT $__g_venum[0] Then
			$__g_venum = @error + 10
		EndIf
		DllCallbackFree($henumproc)
		If $__g_venum Then Return SetError($__g_venum, 0, 0)
		__inc($__g_venum, -1)
		Return $__g_venum
	EndFunc

	Func _winapi_getdateformat($ilcid = 0, $tsystemtime = 0, $iflags = 0, $sformat = "")
		If NOT $ilcid Then $ilcid = 1024
		Local $stypeofformat = "wstr"
		If NOT StringStripWS($sformat, $str_stripleading + $str_striptrailing) Then
			$stypeofformat = "ptr"
			$sformat = 0
		EndIf
		Local $aret = DllCall("kernel32.dll", "int", "GetDateFormatW", "dword", $ilcid, "dword", $iflags, "struct*", $tsystemtime, $stypeofformat, $sformat, "wstr", "", "int", 2048)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return $aret[5]
	EndFunc

	Func _winapi_getdurationformat($ilcid, $iduration, $sformat = "")
		If NOT $ilcid Then $ilcid = 1024
		Local $pst, $ival
		If IsDllStruct($iduration) Then
			$pst = DllStructGetPtr($iduration)
			$ival = 0
		Else
			$pst = 0
			$ival = $iduration
		EndIf
		Local $stypeofformat = "wstr"
		If NOT StringStripWS($sformat, $str_stripleading + $str_striptrailing) Then
			$stypeofformat = "ptr"
			$sformat = 0
		EndIf
		Local $aret = DllCall("kernel32.dll", "int", "GetDurationFormat", "dword", $ilcid, "dword", 0, "ptr", $pst, "uint64", $ival, $stypeofformat, $sformat, "wstr", "", "int", 2048)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return $aret[6]
	EndFunc

	Func _winapi_getgeoinfo($igeoid, $itype, $ilanguage = 0)
		Local $aret = DllCall("kernel32.dll", "int", "GetGeoInfoW", "long", $igeoid, "dword", $itype, "wstr", "", "int", 4096, "word", $ilanguage)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, 0)
		Return $aret[3]
	EndFunc

	Func _winapi_getlocaleinfo($ilcid, $itype)
		Local $aret = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", $ilcid, "dword", $itype, "wstr", "", "int", 2048)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[3]
	EndFunc

	Func _winapi_getnumberformat($ilcid, $snumber, $tnumberfmt = 0)
		If NOT $ilcid Then $ilcid = 1024
		Local $aret = DllCall("kernel32.dll", "int", "GetNumberFormatW", "dword", $ilcid, "dword", 0, "wstr", $snumber, "struct*", $tnumberfmt, "wstr", "", "int", 2048)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return $aret[5]
	EndFunc

	Func _winapi_getsystemdefaultlangid()
		Local $aret = DllCall("kernel32.dll", "word", "GetSystemDefaultLangID")
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getsystemdefaultlcid()
		Local $aret = DllCall("kernel32.dll", "dword", "GetSystemDefaultLCID")
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getsystemdefaultuilanguage()
		Local $aret = DllCall("kernel32.dll", "word", "GetSystemDefaultUILanguage")
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getthreadlocale()
		Local $aret = DllCall("kernel32.dll", "dword", "GetThreadLocale")
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getthreaduilanguage()
		Local $aret = DllCall("kernel32.dll", "word", "GetThreadUILanguage")
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_gettimeformat($ilcid = 0, $tsystemtime = 0, $iflags = 0, $sformat = "")
		If NOT $ilcid Then $ilcid = 1024
		Local $stypeofformat = "wstr"
		If NOT StringStripWS($sformat, $str_stripleading + $str_striptrailing) Then
			$stypeofformat = "ptr"
			$sformat = 0
		EndIf
		Local $aret = DllCall("kernel32.dll", "int", "GetTimeFormatW", "dword", $ilcid, "dword", $iflags, "struct*", $tsystemtime, $stypeofformat, $sformat, "wstr", "", "int", 2048)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[5]
	EndFunc

	Func _winapi_getuserdefaultlangid()
		Local $aret = DllCall("kernel32.dll", "word", "GetUserDefaultLangID")
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getuserdefaultlcid()
		Local $aret = DllCall("kernel32.dll", "dword", "GetUserDefaultLCID")
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getuserdefaultuilanguage()
		Local $aret = DllCall("kernel32.dll", "word", "GetUserDefaultUILanguage")
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getusergeoid()
		Local $aret = DllCall("kernel32.dll", "long", "GetUserGeoID", "uint", 16)
		If @error Then Return SetError(@error, @extended, -1)
		Return $aret[0]
	EndFunc

	Func _winapi_isvalidlocale($ilcid, $iflag = 0)
		Local $aret = DllCall("kernel32.dll", "bool", "IsValidLocale", "dword", $ilcid, "dword", $iflag)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_setlocaleinfo($ilcid, $itype, $sdata)
		Local $aret = DllCall("kernel32.dll", "bool", "SetLocaleInfoW", "dword", $ilcid, "dword", $itype, "wstr", $sdata)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_setthreadlocale($ilcid)
		Local $aret = DllCall("kernel32.dll", "bool", "SetThreadLocale", "dword", $ilcid)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_setthreaduilanguage($ilanguage)
		Local $aret = DllCall("kernel32.dll", "word", "SetThreadUILanguage", "word", $ilanguage)
		If @error Then Return SetError(@error, @extended, False)
		Return ($aret[0] = $aret[1])
	EndFunc

	Func _winapi_setusergeoid($igeoid)
		Local $aret = DllCall("kernel32.dll", "bool", "SetUserGeoID", "long", $igeoid)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

#EndRegion Public Functions
#Region Internal Functions

	Func __enumgeoidproc($iid)
		__inc($__g_venum)
		$__g_venum[$__g_venum[0]] = $iid
		Return 1
	EndFunc

	Func __enumlocalesproc($plocale)
		__inc($__g_venum)
		$__g_venum[$__g_venum[0]] = Dec(DllStructGetData(DllStructCreate("wchar[" & (_winapi_strlen($plocale) + 1) & "]", $plocale), 1))
		Return 1
	EndFunc

	Func __enumuilanguagesproc($planguage, $iid)
		__inc($__g_venum)
		$__g_venum[$__g_venum[0]] = DllStructGetData(DllStructCreate("wchar[" & (_winapi_strlen($planguage) + 1) & "]", $planguage), 1)
		If $iid Then
			$__g_venum[$__g_venum[0]] = Dec($__g_venum[$__g_venum[0]])
		EndIf
		Return 1
	EndFunc

#EndRegion Internal Functions

Func _dateadd($stype, $inumber, $sdate)
	Local $astimepart[4]
	Local $asdatepart[4]
	Local $ijuliandate
	$stype = StringLeft($stype, 1)
	If StringInStr("D,M,Y,w,h,n,s", $stype) = 0 OR $stype = "" Then
		Return SetError(1, 0, 0)
	EndIf
	If NOT StringIsInt($inumber) Then
		Return SetError(2, 0, 0)
	EndIf
	If NOT _dateisvalid($sdate) Then
		Return SetError(3, 0, 0)
	EndIf
	_datetimesplit($sdate, $asdatepart, $astimepart)
	If $stype = "d" OR $stype = "w" Then
		If $stype = "w" Then $inumber = $inumber * 7
		$ijuliandate = _datetodayvalue($asdatepart[1], $asdatepart[2], $asdatepart[3]) + $inumber
		_dayvaluetodate($ijuliandate, $asdatepart[1], $asdatepart[2], $asdatepart[3])
	EndIf
	If $stype = "m" Then
		$asdatepart[2] = $asdatepart[2] + $inumber
		While $asdatepart[2] > 12
			$asdatepart[2] = $asdatepart[2] - 12
			$asdatepart[1] = $asdatepart[1] + 1
		WEnd
		While $asdatepart[2] < 1
			$asdatepart[2] = $asdatepart[2] + 12
			$asdatepart[1] = $asdatepart[1] - 1
		WEnd
	EndIf
	If $stype = "y" Then
		$asdatepart[1] = $asdatepart[1] + $inumber
	EndIf
	If $stype = "h" OR $stype = "n" OR $stype = "s" Then
		Local $itimeval = _timetoticks($astimepart[1], $astimepart[2], $astimepart[3]) / 1000
		If $stype = "h" Then $itimeval = $itimeval + $inumber * 3600
		If $stype = "n" Then $itimeval = $itimeval + $inumber * 60
		If $stype = "s" Then $itimeval = $itimeval + $inumber
		Local $iday2add = Int($itimeval / (24 * 60 * 60))
		$itimeval = $itimeval - $iday2add * 24 * 60 * 60
		If $itimeval < 0 Then
			$iday2add = $iday2add - 1
			$itimeval = $itimeval + 24 * 60 * 60
		EndIf
		$ijuliandate = _datetodayvalue($asdatepart[1], $asdatepart[2], $asdatepart[3]) + $iday2add
		_dayvaluetodate($ijuliandate, $asdatepart[1], $asdatepart[2], $asdatepart[3])
		_tickstotime($itimeval * 1000, $astimepart[1], $astimepart[2], $astimepart[3])
	EndIf
	Local $inumdays = _daysinmonth($asdatepart[1])
	If $inumdays[$asdatepart[2]] < $asdatepart[3] Then $asdatepart[3] = $inumdays[$asdatepart[2]]
	$sdate = $asdatepart[1] & "/" & StringRight("0" & $asdatepart[2], 2) & "/" & StringRight("0" & $asdatepart[3], 2)
	If $astimepart[0] > 0 Then
		If $astimepart[0] > 2 Then
			$sdate = $sdate & " " & StringRight("0" & $astimepart[1], 2) & ":" & StringRight("0" & $astimepart[2], 2) & ":" & StringRight("0" & $astimepart[3], 2)
		Else
			$sdate = $sdate & " " & StringRight("0" & $astimepart[1], 2) & ":" & StringRight("0" & $astimepart[2], 2)
		EndIf
	EndIf
	Return $sdate
EndFunc

Func _datedayofweek($idaynum, $iformat = Default)
	Local Const $monday_is_no1 = 128
	If $iformat = Default Then $iformat = 0
	$idaynum = Int($idaynum)
	If $idaynum < 1 OR $idaynum > 7 Then Return SetError(1, 0, "")
	Local $tsystemtime = DllStructCreate($tagsystemtime)
	DllStructSetData($tsystemtime, "Year", BitAND($iformat, $monday_is_no1) ? 2007 : 2006)
	DllStructSetData($tsystemtime, "Month", 1)
	DllStructSetData($tsystemtime, "Day", $idaynum)
	Return _winapi_getdateformat(BitAND($iformat, $dmw_locale_longname) ? $locale_user_default : $locale_invariant, $tsystemtime, 0, BitAND($iformat, $dmw_shortname) ? "ddd" : "dddd")
EndFunc

Func _datedaysinmonth($iyear, $imonthnum)
	$imonthnum = Int($imonthnum)
	$iyear = Int($iyear)
	Return __dateismonth($imonthnum) AND __dateisyear($iyear) ? _daysinmonth($iyear)[$imonthnum] : SetError(1, 0, 0)
EndFunc

Func _datediff($stype, $sstartdate, $senddate)
	$stype = StringLeft($stype, 1)
	If StringInStr("d,m,y,w,h,n,s", $stype) = 0 OR $stype = "" Then
		Return SetError(1, 0, 0)
	EndIf
	If NOT _dateisvalid($sstartdate) Then
		Return SetError(2, 0, 0)
	EndIf
	If NOT _dateisvalid($senddate) Then
		Return SetError(3, 0, 0)
	EndIf
	Local $asstartdatepart[4], $asstarttimepart[4], $asenddatepart[4], $asendtimepart[4]
	_datetimesplit($sstartdate, $asstartdatepart, $asstarttimepart)
	_datetimesplit($senddate, $asenddatepart, $asendtimepart)
	Local $adaysdiff = _datetodayvalue($asenddatepart[1], $asenddatepart[2], $asenddatepart[3]) - _datetodayvalue($asstartdatepart[1], $asstartdatepart[2], $asstartdatepart[3])
	Local $itimediff, $iyeardiff, $istarttimeinsecs, $iendtimeinsecs
	If $asstarttimepart[0] > 1 AND $asendtimepart[0] > 1 Then
		$istarttimeinsecs = $asstarttimepart[1] * 3600 + $asstarttimepart[2] * 60 + $asstarttimepart[3]
		$iendtimeinsecs = $asendtimepart[1] * 3600 + $asendtimepart[2] * 60 + $asendtimepart[3]
		$itimediff = $iendtimeinsecs - $istarttimeinsecs
		If $itimediff < 0 Then
			$adaysdiff = $adaysdiff - 1
			$itimediff = $itimediff + 24 * 60 * 60
		EndIf
	Else
		$itimediff = 0
	EndIf
	Select 
		Case $stype = "d"
			Return $adaysdiff
		Case $stype = "m"
			$iyeardiff = $asenddatepart[1] - $asstartdatepart[1]
			Local $imonthdiff = $asenddatepart[2] - $asstartdatepart[2] + $iyeardiff * 12
			If $asenddatepart[3] < $asstartdatepart[3] Then $imonthdiff = $imonthdiff - 1
			$istarttimeinsecs = $asstarttimepart[1] * 3600 + $asstarttimepart[2] * 60 + $asstarttimepart[3]
			$iendtimeinsecs = $asendtimepart[1] * 3600 + $asendtimepart[2] * 60 + $asendtimepart[3]
			$itimediff = $iendtimeinsecs - $istarttimeinsecs
			If $asenddatepart[3] = $asstartdatepart[3] AND $itimediff < 0 Then $imonthdiff = $imonthdiff - 1
			Return $imonthdiff
		Case $stype = "y"
			$iyeardiff = $asenddatepart[1] - $asstartdatepart[1]
			If $asenddatepart[2] < $asstartdatepart[2] Then $iyeardiff = $iyeardiff - 1
			If $asenddatepart[2] = $asstartdatepart[2] AND $asenddatepart[3] < $asstartdatepart[3] Then $iyeardiff = $iyeardiff - 1
			$istarttimeinsecs = $asstarttimepart[1] * 3600 + $asstarttimepart[2] * 60 + $asstarttimepart[3]
			$iendtimeinsecs = $asendtimepart[1] * 3600 + $asendtimepart[2] * 60 + $asendtimepart[3]
			$itimediff = $iendtimeinsecs - $istarttimeinsecs
			If $asenddatepart[2] = $asstartdatepart[2] AND $asenddatepart[3] = $asstartdatepart[3] AND $itimediff < 0 Then $iyeardiff = $iyeardiff - 1
			Return $iyeardiff
		Case $stype = "w"
			Return Int($adaysdiff / 7)
		Case $stype = "h"
			Return $adaysdiff * 24 + Int($itimediff / 3600)
		Case $stype = "n"
			Return $adaysdiff * 24 * 60 + Int($itimediff / 60)
		Case $stype = "s"
			Return $adaysdiff * 24 * 60 * 60 + $itimediff
	EndSelect
EndFunc

Func _dateisleapyear($iyear)
	If StringIsInt($iyear) Then
		Select 
			Case Mod($iyear, 4) = 0 AND Mod($iyear, 100) <> 0
				Return 1
			Case Mod($iyear, 400) = 0
				Return 1
			Case Else
				Return 0
		EndSelect
	EndIf
	Return SetError(1, 0, 0)
EndFunc

Func __dateismonth($inumber)
	$inumber = Int($inumber)
	Return $inumber >= 1 AND $inumber <= 12
EndFunc

Func _dateisvalid($sdate)
	Local $asdatepart[4], $astimepart[4]
	_datetimesplit($sdate, $asdatepart, $astimepart)
	If NOT StringIsInt($asdatepart[1]) Then Return 0
	If NOT StringIsInt($asdatepart[2]) Then Return 0
	If NOT StringIsInt($asdatepart[3]) Then Return 0
	$asdatepart[1] = Int($asdatepart[1])
	$asdatepart[2] = Int($asdatepart[2])
	$asdatepart[3] = Int($asdatepart[3])
	Local $inumdays = _daysinmonth($asdatepart[1])
	If $asdatepart[1] < 1000 OR $asdatepart[1] > 2999 Then Return 0
	If $asdatepart[2] < 1 OR $asdatepart[2] > 12 Then Return 0
	If $asdatepart[3] < 1 OR $asdatepart[3] > $inumdays[$asdatepart[2]] Then Return 0
	If $astimepart[0] < 1 Then Return 1
	If $astimepart[0] < 2 Then Return 0
	If $astimepart[0] = 2 Then $astimepart[3] = "00"
	If NOT StringIsInt($astimepart[1]) Then Return 0
	If NOT StringIsInt($astimepart[2]) Then Return 0
	If NOT StringIsInt($astimepart[3]) Then Return 0
	$astimepart[1] = Int($astimepart[1])
	$astimepart[2] = Int($astimepart[2])
	$astimepart[3] = Int($astimepart[3])
	If $astimepart[1] < 0 OR $astimepart[1] > 23 Then Return 0
	If $astimepart[2] < 0 OR $astimepart[2] > 59 Then Return 0
	If $astimepart[3] < 0 OR $astimepart[3] > 59 Then Return 0
	Return 1
EndFunc

Func __dateisyear($inumber)
	Return StringLen($inumber) = 4
EndFunc

Func _datelastweekdaynum($iweekdaynum)
	Select 
		Case NOT StringIsInt($iweekdaynum)
			Return SetError(1, 0, 0)
		Case $iweekdaynum < 1 OR $iweekdaynum > 7
			Return SetError(2, 0, 0)
		Case Else
			Local $ilastweekdaynum
			If $iweekdaynum = 1 Then
				$ilastweekdaynum = 7
			Else
				$ilastweekdaynum = $iweekdaynum - 1
			EndIf
			Return $ilastweekdaynum
	EndSelect
EndFunc

Func _datelastmonthnum($imonthnum)
	Select 
		Case NOT StringIsInt($imonthnum)
			Return SetError(1, 0, 0)
		Case NOT __dateismonth($imonthnum)
			Return SetError(2, 0, 0)
		Case Else
			Local $ilastmonthnum
			If $imonthnum = 1 Then
				$ilastmonthnum = 12
			Else
				$ilastmonthnum = $imonthnum - 1
			EndIf
			$ilastmonthnum = StringFormat("%02d", $ilastmonthnum)
			Return $ilastmonthnum
	EndSelect
EndFunc

Func _datelastmonthyear($imonthnum, $iyear)
	Select 
		Case NOT StringIsInt($imonthnum) OR NOT StringIsInt($iyear)
			Return SetError(1, 0, 0)
		Case NOT __dateismonth($imonthnum)
			Return SetError(2, 0, 0)
		Case Else
			Local $ilastyear
			If $imonthnum = 1 Then
				$ilastyear = $iyear - 1
			Else
				$ilastyear = $iyear
			EndIf
			$ilastyear = StringFormat("%04d", $ilastyear)
			Return $ilastyear
	EndSelect
EndFunc

Func _datenextweekdaynum($iweekdaynum)
	Select 
		Case NOT StringIsInt($iweekdaynum)
			Return SetError(1, 0, 0)
		Case $iweekdaynum < 1 OR $iweekdaynum > 7
			Return SetError(2, 0, 0)
		Case Else
			Local $inextweekdaynum
			If $iweekdaynum = 7 Then
				$inextweekdaynum = 1
			Else
				$inextweekdaynum = $iweekdaynum + 1
			EndIf
			Return $inextweekdaynum
	EndSelect
EndFunc

Func _datenextmonthnum($imonthnum)
	Select 
		Case NOT StringIsInt($imonthnum)
			Return SetError(1, 0, 0)
		Case NOT __dateismonth($imonthnum)
			Return SetError(2, 0, 0)
		Case Else
			Local $inextmonthnum
			If $imonthnum = 12 Then
				$inextmonthnum = 1
			Else
				$inextmonthnum = $imonthnum + 1
			EndIf
			$inextmonthnum = StringFormat("%02d", $inextmonthnum)
			Return $inextmonthnum
	EndSelect
EndFunc

Func _datenextmonthyear($imonthnum, $iyear)
	Select 
		Case NOT StringIsInt($imonthnum) OR NOT StringIsInt($iyear)
			Return SetError(1, 0, 0)
		Case NOT __dateismonth($imonthnum)
			Return SetError(2, 0, 0)
		Case Else
			Local $inextyear
			If $imonthnum = 12 Then
				$inextyear = $iyear + 1
			Else
				$inextyear = $iyear
			EndIf
			$inextyear = StringFormat("%04d", $inextyear)
			Return $inextyear
	EndSelect
EndFunc

Func _datetimeformat($sdate, $stype)
	Local $asdatepart[4], $astimepart[4]
	Local $stempdate = "", $stemptime = ""
	Local $sam, $spm, $stempstring = ""
	If NOT _dateisvalid($sdate) Then
		Return SetError(1, 0, "")
	EndIf
	If $stype < 0 OR $stype > 5 OR NOT IsInt($stype) Then
		Return SetError(2, 0, "")
	EndIf
	_datetimesplit($sdate, $asdatepart, $astimepart)
	Switch $stype
		Case 0
			$stempstring = _winapi_getlocaleinfo($locale_user_default, $locale_sshortdate)
			If NOT @error AND NOT ($stempstring = "") Then
				$stempdate = $stempstring
			Else
				$stempdate = "M/d/yyyy"
			EndIf
			If $astimepart[0] > 1 Then
				$stempstring = _winapi_getlocaleinfo($locale_user_default, $locale_stimeformat)
				If NOT @error AND NOT ($stempstring = "") Then
					$stemptime = $stempstring
				Else
					$stemptime = "h:mm:ss tt"
				EndIf
			EndIf
		Case 1
			$stempstring = _winapi_getlocaleinfo($locale_user_default, $locale_slongdate)
			If NOT @error AND NOT ($stempstring = "") Then
				$stempdate = $stempstring
			Else
				$stempdate = "dddd, MMMM dd, yyyy"
			EndIf
		Case 2
			$stempstring = _winapi_getlocaleinfo($locale_user_default, $locale_sshortdate)
			If NOT @error AND NOT ($stempstring = "") Then
				$stempdate = $stempstring
			Else
				$stempdate = "M/d/yyyy"
			EndIf
		Case 3
			If $astimepart[0] > 1 Then
				$stempstring = _winapi_getlocaleinfo($locale_user_default, $locale_stimeformat)
				If NOT @error AND NOT ($stempstring = "") Then
					$stemptime = $stempstring
				Else
					$stemptime = "h:mm:ss tt"
				EndIf
			EndIf
		Case 4
			If $astimepart[0] > 1 Then
				$stemptime = "hh:mm"
			EndIf
		Case 5
			If $astimepart[0] > 1 Then
				$stemptime = "hh:mm:ss"
			EndIf
	EndSwitch
	If $stempdate <> "" Then
		$stempstring = _winapi_getlocaleinfo($locale_user_default, $locale_sdate)
		If NOT @error AND NOT ($stempstring = "") Then
			$stempdate = StringReplace($stempdate, "/", $stempstring)
		EndIf
		Local $iwday = _datetodayofweek($asdatepart[1], $asdatepart[2], $asdatepart[3])
		$asdatepart[3] = StringRight("0" & $asdatepart[3], 2)
		$asdatepart[2] = StringRight("0" & $asdatepart[2], 2)
		$stempdate = StringReplace($stempdate, "d", "@")
		$stempdate = StringReplace($stempdate, "m", "#")
		$stempdate = StringReplace($stempdate, "y", "&")
		$stempdate = StringReplace($stempdate, "@@@@", _datedayofweek($iwday, 0))
		$stempdate = StringReplace($stempdate, "@@@", _datedayofweek($iwday, 1))
		$stempdate = StringReplace($stempdate, "@@", $asdatepart[3])
		$stempdate = StringReplace($stempdate, "@", StringReplace(StringLeft($asdatepart[3], 1), "0", "") & StringRight($asdatepart[3], 1))
		$stempdate = StringReplace($stempdate, "####", _datetomonth($asdatepart[2], 0))
		$stempdate = StringReplace($stempdate, "###", _datetomonth($asdatepart[2], 1))
		$stempdate = StringReplace($stempdate, "##", $asdatepart[2])
		$stempdate = StringReplace($stempdate, "#", StringReplace(StringLeft($asdatepart[2], 1), "0", "") & StringRight($asdatepart[2], 1))
		$stempdate = StringReplace($stempdate, "&&&&", $asdatepart[1])
		$stempdate = StringReplace($stempdate, "&&", StringRight($asdatepart[1], 2))
	EndIf
	If $stemptime <> "" Then
		$stempstring = _winapi_getlocaleinfo($locale_user_default, $locale_s1159)
		If NOT @error AND NOT ($stempstring = "") Then
			$sam = $stempstring
		Else
			$sam = "AM"
		EndIf
		$stempstring = _winapi_getlocaleinfo($locale_user_default, $locale_s2359)
		If NOT @error AND NOT ($stempstring = "") Then
			$spm = $stempstring
		Else
			$spm = "PM"
		EndIf
		$stempstring = _winapi_getlocaleinfo($locale_user_default, $locale_stime)
		If NOT @error AND NOT ($stempstring = "") Then
			$stemptime = StringReplace($stemptime, ":", $stempstring)
		EndIf
		If StringInStr($stemptime, "tt") Then
			If $astimepart[1] < 12 Then
				$stemptime = StringReplace($stemptime, "tt", $sam)
				If $astimepart[1] = 0 Then $astimepart[1] = 12
			Else
				$stemptime = StringReplace($stemptime, "tt", $spm)
				If $astimepart[1] > 12 Then $astimepart[1] = $astimepart[1] - 12
			EndIf
		EndIf
		$astimepart[1] = StringRight("0" & $astimepart[1], 2)
		$astimepart[2] = StringRight("0" & $astimepart[2], 2)
		$astimepart[3] = StringRight("0" & $astimepart[3], 2)
		$stemptime = StringReplace($stemptime, "hh", StringFormat("%02d", $astimepart[1]))
		$stemptime = StringReplace($stemptime, "h", StringReplace(StringLeft($astimepart[1], 1), "0", "") & StringRight($astimepart[1], 1))
		$stemptime = StringReplace($stemptime, "mm", StringFormat("%02d", $astimepart[2]))
		$stemptime = StringReplace($stemptime, "ss", StringFormat("%02d", $astimepart[3]))
		$stempdate = StringStripWS($stempdate & " " & $stemptime, $str_stripleading + $str_striptrailing)
	EndIf
	Return $stempdate
EndFunc

Func _datetimesplit($sdate, ByRef $adatepart, ByRef $itimepart)
	Local $sdatetime = StringSplit($sdate, " T")
	If $sdatetime[0] > 0 Then $adatepart = StringSplit($sdatetime[1], "/-.")
	If $sdatetime[0] > 1 Then
		$itimepart = StringSplit($sdatetime[2], ":")
		If UBound($itimepart) < 4 Then ReDim $itimepart[4]
	Else
		Dim $itimepart[4]
	EndIf
	If UBound($adatepart) < 4 Then ReDim $adatepart[4]
	For $x = 1 To 3
		If StringIsInt($adatepart[$x]) Then
			$adatepart[$x] = Int($adatepart[$x])
		Else
			$adatepart[$x] = -1
		EndIf
		If StringIsInt($itimepart[$x]) Then
			$itimepart[$x] = Int($itimepart[$x])
		Else
			$itimepart[$x] = 0
		EndIf
	Next
	Return 1
EndFunc

Func _datetodayofweek($iyear, $imonth, $iday)
	If NOT _dateisvalid($iyear & "/" & $imonth & "/" & $iday) Then
		Return SetError(1, 0, "")
	EndIf
	Local $i_factora = Int((14 - $imonth) / 12)
	Local $i_factory = $iyear - $i_factora
	Local $i_factorm = $imonth + (12 * $i_factora) - 2
	Local $i_factord = Mod($iday + $i_factory + Int($i_factory / 4) - Int($i_factory / 100) + Int($i_factory / 400) + Int((31 * $i_factorm) / 12), 7)
	Return $i_factord + 1
EndFunc

Func _datetodayofweekiso($iyear, $imonth, $iday)
	Local $idow = _datetodayofweek($iyear, $imonth, $iday)
	If @error Then
		Return SetError(1, 0, "")
	EndIf
	If $idow >= 2 Then Return $idow - 1
	Return 7
EndFunc

Func _datetodayvalue($iyear, $imonth, $iday)
	If NOT _dateisvalid(StringFormat("%04d/%02d/%02d", $iyear, $imonth, $iday)) Then
		Return SetError(1, 0, "")
	EndIf
	If $imonth < 3 Then
		$imonth = $imonth + 12
		$iyear = $iyear - 1
	EndIf
	Local $i_factora = Int($iyear / 100)
	Local $i_factorb = Int($i_factora / 4)
	Local $i_factorc = 2 - $i_factora + $i_factorb
	Local $i_factore = Int(1461 * ($iyear + 4716) / 4)
	Local $i_factorf = Int(153 * ($imonth + 1) / 5)
	Local $ijuliandate = $i_factorc + $iday + $i_factore + $i_factorf - 1524.5
	Return $ijuliandate
EndFunc

Func _datetomonth($imonnum, $iformat = Default)
	If $iformat = Default Then $iformat = 0
	$imonnum = Int($imonnum)
	If NOT __dateismonth($imonnum) Then Return SetError(1, 0, "")
	Local $tsystemtime = DllStructCreate($tagsystemtime)
	DllStructSetData($tsystemtime, "Year", @YEAR)
	DllStructSetData($tsystemtime, "Month", $imonnum)
	DllStructSetData($tsystemtime, "Day", 1)
	Return _winapi_getdateformat(BitAND($iformat, $dmw_locale_longname) ? $locale_user_default : $locale_invariant, $tsystemtime, 0, BitAND($iformat, $dmw_shortname) ? "MMM" : "MMMM")
EndFunc

Func _dayvaluetodate($ijuliandate, ByRef $iyear, ByRef $imonth, ByRef $iday)
	If $ijuliandate < 0 OR NOT IsNumber($ijuliandate) Then
		Return SetError(1, 0, 0)
	EndIf
	Local $i_factorz = Int($ijuliandate + 0.5)
	Local $i_factorw = Int(($i_factorz - 1867216.25) / 36524.25)
	Local $i_factorx = Int($i_factorw / 4)
	Local $i_factora = $i_factorz + 1 + $i_factorw - $i_factorx
	Local $i_factorb = $i_factora + 1524
	Local $i_factorc = Int(($i_factorb - 122.1) / 365.25)
	Local $i_factord = Int(365.25 * $i_factorc)
	Local $i_factore = Int(($i_factorb - $i_factord) / 30.6001)
	Local $i_factorf = Int(30.6001 * $i_factore)
	$iday = $i_factorb - $i_factord - $i_factorf
	If $i_factore - 1 < 13 Then
		$imonth = $i_factore - 1
	Else
		$imonth = $i_factore - 13
	EndIf
	If $imonth < 3 Then
		$iyear = $i_factorc - 4715
	Else
		$iyear = $i_factorc - 4716
	EndIf
	$iyear = StringFormat("%04d", $iyear)
	$imonth = StringFormat("%02d", $imonth)
	$iday = StringFormat("%02d", $iday)
	Return $iyear & "/" & $imonth & "/" & $iday
EndFunc

Func _date_juliandayno($iyear, $imonth, $iday)
	Local $sfulldate = StringFormat("%04d/%02d/%02d", $iyear, $imonth, $iday)
	If NOT _dateisvalid($sfulldate) Then
		Return SetError(1, 0, "")
	EndIf
	Local $ijday = 0
	Local $aidaysinmonth = _daysinmonth($iyear)
	For $icntr = 1 To $imonth - 1
		$ijday = $ijday + $aidaysinmonth[$icntr]
	Next
	$ijday = ($iyear * 1000) + ($ijday + $iday)
	Return $ijday
EndFunc

Func _juliantodate($ijday, $ssep = "/")
	Local $iyear = Int($ijday / 1000)
	Local $idays = Mod($ijday, 1000)
	Local $imaxdays = 365
	If _dateisleapyear($iyear) Then $imaxdays = 366
	If $idays > $imaxdays Then
		Return SetError(1, 0, "")
	EndIf
	Local $aidaysinmonth = _daysinmonth($iyear)
	Local $imonth = 1
	While $idays > $aidaysinmonth[$imonth]
		$idays = $idays - $aidaysinmonth[$imonth]
		$imonth = $imonth + 1
	WEnd
	Return StringFormat("%04d%s%02d%s%02d", $iyear, $ssep, $imonth, $ssep, $idays)
EndFunc

Func _now()
	Return _datetimeformat(@YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC, 0)
EndFunc

Func _nowcalc()
	Return @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC
EndFunc

Func _nowcalcdate()
	Return @YEAR & "/" & @MON & "/" & @MDAY
EndFunc

Func _nowdate()
	Return _datetimeformat(@YEAR & "/" & @MON & "/" & @MDAY, 0)
EndFunc

Func _nowtime($stype = 3)
	If $stype < 3 OR $stype > 5 Then $stype = 3
	Return _datetimeformat(@YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC, $stype)
EndFunc

Func _setdate($iday, $imonth = 0, $iyear = 0)
	If $iyear = 0 Then $iyear = @YEAR
	If $imonth = 0 Then $imonth = @MON
	If NOT _dateisvalid($iyear & "/" & $imonth & "/" & $iday) Then Return 1
	Local $tsystemtime = DllStructCreate($tagsystemtime)
	DllCall("kernel32.dll", "none", "GetLocalTime", "struct*", $tsystemtime)
	If @error Then Return SetError(@error, @extended, 0)
	DllStructSetData($tsystemtime, "Day", $iday)
	If $imonth > 0 Then DllStructSetData($tsystemtime, "Month", $imonth)
	If $iyear > 0 Then DllStructSetData($tsystemtime, "Year", $iyear)
	Local $ireturn = _date_time_setlocaltime($tsystemtime)
	If @error Then Return SetError(@error + 10, @extended, 0)
	Return Int($ireturn)
EndFunc

Func _settime($ihour, $iminute, $isecond = 0, $imseconds = 0)
	If $ihour < 0 OR $ihour > 23 Then Return 1
	If $iminute < 0 OR $iminute > 59 Then Return 1
	If $isecond < 0 OR $isecond > 59 Then Return 1
	If $imseconds < 0 OR $imseconds > 999 Then Return 1
	Local $tsystemtime = DllStructCreate($tagsystemtime)
	DllCall("kernel32.dll", "none", "GetLocalTime", "struct*", $tsystemtime)
	If @error Then Return SetError(@error, @extended, 0)
	DllStructSetData($tsystemtime, "Hour", $ihour)
	DllStructSetData($tsystemtime, "Minute", $iminute)
	If $isecond > 0 Then DllStructSetData($tsystemtime, "Seconds", $isecond)
	If $imseconds > 0 Then DllStructSetData($tsystemtime, "MSeconds", $imseconds)
	Local $ireturn = _date_time_setlocaltime($tsystemtime)
	If @error Then Return SetError(@error + 10, @extended, 0)
	Return Int($ireturn)
EndFunc

Func _tickstotime($iticks, ByRef $ihours, ByRef $imins, ByRef $isecs)
	If Number($iticks) > 0 Then
		$iticks = Int($iticks / 1000)
		$ihours = Int($iticks / 3600)
		$iticks = Mod($iticks, 3600)
		$imins = Int($iticks / 60)
		$isecs = Mod($iticks, 60)
		Return 1
	ElseIf Number($iticks) = 0 Then
		$ihours = 0
		$iticks = 0
		$imins = 0
		$isecs = 0
		Return 1
	Else
		Return SetError(1, 0, 0)
	EndIf
EndFunc

Func _timetoticks($ihours = @HOUR, $imins = @MIN, $isecs = @SEC)
	If StringIsInt($ihours) AND StringIsInt($imins) AND StringIsInt($isecs) Then
		Local $iticks = 1000 * ((3600 * $ihours) + (60 * $imins) + $isecs)
		Return $iticks
	Else
		Return SetError(1, 0, 0)
	EndIf
EndFunc

Func _weeknumberiso($iyear = @YEAR, $imonth = @MON, $iday = @MDAY)
	If $iday > 31 OR $iday < 1 Then
		Return SetError(1, 0, -1)
	ElseIf NOT __dateismonth($imonth) Then
		Return SetError(2, 0, -1)
	ElseIf $iyear < 1 OR $iyear > 2999 Then
		Return SetError(3, 0, -1)
	EndIf
	Local $idow = _datetodayofweekiso($iyear, $imonth, $iday) - 1
	Local $idow0101 = _datetodayofweekiso($iyear, 1, 1) - 1
	If ($imonth = 1 AND 3 < $idow0101 AND $idow0101 < 7 - ($iday - 1)) Then
		$idow = $idow0101 - 1
		$idow0101 = _datetodayofweekiso($iyear - 1, 1, 1) - 1
		$imonth = 12
		$iday = 31
		$iyear = $iyear - 1
	ElseIf ($imonth = 12 AND 30 - ($iday - 1) < _datetodayofweekiso($iyear + 1, 1, 1) - 1 AND _datetodayofweekiso($iyear + 1, 1, 1) - 1 < 4) Then
		Return 1
	EndIf
	Return Int((_datetodayofweekiso($iyear, 1, 1) - 1 < 4) + 4 * ($imonth - 1) + (2 * ($imonth - 1) + ($iday - 1) + $idow0101 - $idow + 6) * 36 / 256)
EndFunc

Func _weeknumber($iyear = @YEAR, $imonth = @MON, $iday = @MDAY, $iweekstart = 1)
	If $iday > 31 OR $iday < 1 Then
		Return SetError(1, 0, -1)
	ElseIf NOT __dateismonth($imonth) Then
		Return SetError(3, 0, -1)
	ElseIf $iyear < 1 OR $iyear > 2999 Then
		Return SetError(4, 0, -1)
	ElseIf $iweekstart < 1 OR $iweekstart > 2 Then
		Return SetError(2, 0, -1)
	EndIf
	Local $istartweek1, $iendweek1
	Local $idow0101 = _datetodayofweekiso($iyear, 1, 1)
	Local $idate = $iyear & "/" & $imonth & "/" & $iday
	If $iweekstart = 1 Then
		If $idow0101 = 6 Then
			$istartweek1 = 0
		Else
			$istartweek1 = -1 * $idow0101 - 1
		EndIf
		$iendweek1 = $istartweek1 + 6
	Else
		$istartweek1 = $idow0101 * -1
		$iendweek1 = $istartweek1 + 6
	EndIf
	Local $istartweek1ny
	Local $iendweek1date = _dateadd("d", $iendweek1, $iyear & "/01/01")
	Local $idow0101ny = _datetodayofweekiso($iyear + 1, 1, 1)
	If $iweekstart = 1 Then
		If $idow0101ny = 6 Then
			$istartweek1ny = 0
		Else
			$istartweek1ny = -1 * $idow0101ny - 1
		EndIf
	Else
		$istartweek1ny = $idow0101ny * -1
	EndIf
	Local $istartweek1dateny = _dateadd("d", $istartweek1ny, $iyear + 1 & "/01/01")
	Local $icurrdatediff = _datediff("d", $iendweek1date, $idate) - 1
	Local $icurrdatediffny = _datediff("d", $istartweek1dateny, $idate)
	If $icurrdatediff >= 0 AND $icurrdatediffny < 0 Then Return 2 + Int($icurrdatediff / 7)
	If $icurrdatediff < 0 OR $icurrdatediffny >= 0 Then Return 1
EndFunc

Func _daysinmonth($iyear)
	Local $adays = [12, 31, (_dateisleapyear($iyear) ? 29 : 28), 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
	Return $adays
EndFunc

Func __date_time_clonesystemtime($psystemtime)
	Local $tsystemtime1 = DllStructCreate($tagsystemtime, $psystemtime)
	Local $tsystemtime2 = DllStructCreate($tagsystemtime)
	DllStructSetData($tsystemtime2, "Month", DllStructGetData($tsystemtime1, "Month"))
	DllStructSetData($tsystemtime2, "Day", DllStructGetData($tsystemtime1, "Day"))
	DllStructSetData($tsystemtime2, "Year", DllStructGetData($tsystemtime1, "Year"))
	DllStructSetData($tsystemtime2, "Hour", DllStructGetData($tsystemtime1, "Hour"))
	DllStructSetData($tsystemtime2, "Minute", DllStructGetData($tsystemtime1, "Minute"))
	DllStructSetData($tsystemtime2, "Second", DllStructGetData($tsystemtime1, "Second"))
	DllStructSetData($tsystemtime2, "MSeconds", DllStructGetData($tsystemtime1, "MSeconds"))
	DllStructSetData($tsystemtime2, "DOW", DllStructGetData($tsystemtime1, "DOW"))
	Return $tsystemtime2
EndFunc

Func _date_time_comparefiletime($tfiletime1, $tfiletime2)
	Local $aresult = DllCall("kernel32.dll", "long", "CompareFileTime", "struct*", $tfiletime1, "struct*", $tfiletime2)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _date_time_dosdatetimetofiletime($ifatdate, $ifattime)
	Local $ttime = DllStructCreate($tagfiletime)
	Local $aresult = DllCall("kernel32.dll", "bool", "DosDateTimeToFileTime", "word", $ifatdate, "word", $ifattime, "struct*", $ttime)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $ttime)
EndFunc

Func _date_time_dosdatetoarray($idosdate)
	Local $adate[3]
	$adate[0] = BitAND($idosdate, 31)
	$adate[1] = BitAND(BitShift($idosdate, 5), 15)
	$adate[2] = BitAND(BitShift($idosdate, 9), 63) + 1980
	Return $adate
EndFunc

Func _date_time_dosdatetimetoarray($idosdate, $idostime)
	Local $adate[6]
	$adate[0] = BitAND($idosdate, 31)
	$adate[1] = BitAND(BitShift($idosdate, 5), 15)
	$adate[2] = BitAND(BitShift($idosdate, 9), 63) + 1980
	$adate[5] = BitAND($idostime, 31) * 2
	$adate[4] = BitAND(BitShift($idostime, 5), 63)
	$adate[3] = BitAND(BitShift($idostime, 11), 31)
	Return $adate
EndFunc

Func _date_time_dosdatetimetostr($idosdate, $idostime)
	Local $adate = _date_time_dosdatetimetoarray($idosdate, $idostime)
	Return StringFormat("%02d/%02d/%04d %02d:%02d:%02d", $adate[0], $adate[1], $adate[2], $adate[3], $adate[4], $adate[5])
EndFunc

Func _date_time_dosdatetostr($idosdate)
	Local $adate = _date_time_dosdatetoarray($idosdate)
	Return StringFormat("%02d/%02d/%04d", $adate[0], $adate[1], $adate[2])
EndFunc

Func _date_time_dostimetoarray($idostime)
	Local $atime[3]
	$atime[2] = BitAND($idostime, 31) * 2
	$atime[1] = BitAND(BitShift($idostime, 5), 63)
	$atime[0] = BitAND(BitShift($idostime, 11), 31)
	Return $atime
EndFunc

Func _date_time_dostimetostr($idostime)
	Local $atime = _date_time_dostimetoarray($idostime)
	Return StringFormat("%02d:%02d:%02d", $atime[0], $atime[1], $atime[2])
EndFunc

Func _date_time_encodefiletime($imonth, $iday, $iyear, $ihour = 0, $iminute = 0, $isecond = 0, $imseconds = 0)
	Local $tsystemtime = _date_time_encodesystemtime($imonth, $iday, $iyear, $ihour, $iminute, $isecond, $imseconds)
	Return _date_time_systemtimetofiletime($tsystemtime)
EndFunc

Func _date_time_encodesystemtime($imonth, $iday, $iyear, $ihour = 0, $iminute = 0, $isecond = 0, $imseconds = 0)
	Local $tsystemtime = DllStructCreate($tagsystemtime)
	DllStructSetData($tsystemtime, "Month", $imonth)
	DllStructSetData($tsystemtime, "Day", $iday)
	DllStructSetData($tsystemtime, "Year", $iyear)
	DllStructSetData($tsystemtime, "Hour", $ihour)
	DllStructSetData($tsystemtime, "Minute", $iminute)
	DllStructSetData($tsystemtime, "Second", $isecond)
	DllStructSetData($tsystemtime, "MSeconds", $imseconds)
	Return $tsystemtime
EndFunc

Func _date_time_filetimetoarray(ByRef $tfiletime)
	If ((DllStructGetData($tfiletime, 1) + DllStructGetData($tfiletime, 2)) = 0) Then Return SetError(10, 0, 0)
	Local $tsystemtime = _date_time_filetimetosystemtime($tfiletime)
	If @error Then Return SetError(@error, @extended, 0)
	Return _date_time_systemtimetoarray($tsystemtime)
EndFunc

Func _date_time_filetimetostr(ByRef $tfiletime, $ifmt = 0)
	Local $adate = _date_time_filetimetoarray($tfiletime)
	If @error Then Return SetError(@error, @extended, "")
	If $ifmt Then
		Return StringFormat("%04d/%02d/%02d %02d:%02d:%02d", $adate[2], $adate[0], $adate[1], $adate[3], $adate[4], $adate[5])
	Else
		Return StringFormat("%02d/%02d/%04d %02d:%02d:%02d", $adate[0], $adate[1], $adate[2], $adate[3], $adate[4], $adate[5])
	EndIf
EndFunc

Func _date_time_filetimetodosdatetime($tfiletime)
	Local $adate[2]
	Local $aresult = DllCall("kernel32.dll", "bool", "FileTimeToDosDateTime", "struct*", $tfiletime, "word*", 0, "word*", 0)
	If @error Then Return SetError(@error, @extended, $adate)
	$adate[0] = $aresult[2]
	$adate[1] = $aresult[3]
	Return SetExtended($aresult[0], $adate)
EndFunc

Func _date_time_filetimetolocalfiletime($tfiletime)
	Local $tlocal = DllStructCreate($tagfiletime)
	Local $aresult = DllCall("kernel32.dll", "bool", "FileTimeToLocalFileTime", "struct*", $tfiletime, "struct*", $tlocal)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tlocal)
EndFunc

Func _date_time_filetimetosystemtime($tfiletime)
	Local $tsysttime = DllStructCreate($tagsystemtime)
	Local $aresult = DllCall("kernel32.dll", "bool", "FileTimeToSystemTime", "struct*", $tfiletime, "struct*", $tsysttime)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tsysttime)
EndFunc

Func _date_time_getfiletime($hfile)
	Local $adate[3]
	$adate[0] = DllStructCreate($tagfiletime)
	$adate[1] = DllStructCreate($tagfiletime)
	$adate[2] = DllStructCreate($tagfiletime)
	Local $aresult = DllCall("kernel32.dll", "bool", "GetFileTime", "handle", $hfile, "struct*", $adate[0], "struct*", $adate[1], "struct*", $adate[2])
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $adate)
EndFunc

Func _date_time_getlocaltime()
	Local $tsysttime = DllStructCreate($tagsystemtime)
	DllCall("kernel32.dll", "none", "GetLocalTime", "struct*", $tsysttime)
	If @error Then Return SetError(@error, @extended, 0)
	Return $tsysttime
EndFunc

Func _date_time_getsystemtime()
	Local $tsysttime = DllStructCreate($tagsystemtime)
	DllCall("kernel32.dll", "none", "GetSystemTime", "struct*", $tsysttime)
	If @error Then Return SetError(@error, @extended, 0)
	Return $tsysttime
EndFunc

Func _date_time_getsystemtimeadjustment()
	Local $ainfo[3]
	Local $aresult = DllCall("kernel32.dll", "bool", "GetSystemTimeAdjustment", "dword*", 0, "dword*", 0, "bool*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	$ainfo[0] = $aresult[1]
	$ainfo[1] = $aresult[2]
	$ainfo[2] = $aresult[3] <> 0
	Return SetExtended($aresult[0], $ainfo)
EndFunc

Func _date_time_getsystemtimeasfiletime()
	Local $tfiletime = DllStructCreate($tagfiletime)
	DllCall("kernel32.dll", "none", "GetSystemTimeAsFileTime", "struct*", $tfiletime)
	If @error Then Return SetError(@error, @extended, 0)
	Return $tfiletime
EndFunc

Func _date_time_getsystemtimes()
	Local $ainfo[3]
	$ainfo[0] = DllStructCreate($tagfiletime)
	$ainfo[1] = DllStructCreate($tagfiletime)
	$ainfo[2] = DllStructCreate($tagfiletime)
	Local $aresult = DllCall("kernel32.dll", "bool", "GetSystemTimes", "struct*", $ainfo[0], "struct*", $ainfo[1], "struct*", $ainfo[2])
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $ainfo)
EndFunc

Func _date_time_gettickcount()
	Local $aresult = DllCall("kernel32.dll", "dword", "GetTickCount")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _date_time_gettimezoneinformation()
	Local $ttimezone = DllStructCreate($tagtime_zone_information)
	Local $aresult = DllCall("kernel32.dll", "dword", "GetTimeZoneInformation", "struct*", $ttimezone)
	If @error OR $aresult[0] = -1 Then Return SetError(@error, @extended, 0)
	Local $ainfo[8]
	$ainfo[0] = $aresult[0]
	$ainfo[1] = DllStructGetData($ttimezone, "Bias")
	$ainfo[2] = _winapi_widechartomultibyte(DllStructGetPtr($ttimezone, "StdName"))
	$ainfo[3] = __date_time_clonesystemtime(DllStructGetPtr($ttimezone, "StdDate"))
	$ainfo[4] = DllStructGetData($ttimezone, "StdBias")
	$ainfo[5] = _winapi_widechartomultibyte(DllStructGetPtr($ttimezone, "DayName"))
	$ainfo[6] = __date_time_clonesystemtime(DllStructGetPtr($ttimezone, "DayDate"))
	$ainfo[7] = DllStructGetData($ttimezone, "DayBias")
	Return $ainfo
EndFunc

Func _date_time_localfiletimetofiletime($tlocaltime)
	Local $tfiletime = DllStructCreate($tagfiletime)
	Local $aresult = DllCall("kernel32.dll", "bool", "LocalFileTimeToFileTime", "struct*", $tlocaltime, "struct*", $tfiletime)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tfiletime)
EndFunc

Func _date_time_setfiletime($hfile, $tcreatetime, $tlastaccess, $tlastwrite)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetFileTime", "handle", $hfile, "struct*", $tcreatetime, "struct*", $tlastaccess, "struct*", $tlastwrite)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _date_time_setlocaltime($tsystemtime)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetLocalTime", "struct*", $tsystemtime)
	If @error OR NOT $aresult[0] Then Return SetError(@error + 10, @extended, False)
	$aresult = DllCall("kernel32.dll", "bool", "SetLocalTime", "struct*", $tsystemtime)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _date_time_setsystemtime($tsystemtime)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetSystemTime", "struct*", $tsystemtime)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _date_time_setsystemtimeadjustment($iadjustment, $bdisabled)
	Local $htoken = _security__openthreadtokenex(BitOR($token_adjust_privileges, $token_query))
	If @error Then Return SetError(@error + 10, @extended, False)
	_security__setprivilege($htoken, "SeSystemtimePrivilege", True)
	Local $ierror = @error
	Local $ilasterror = @extended
	Local $bret = False
	If NOT @error Then
		Local $aresult = DllCall("kernel32.dll", "bool", "SetSystemTimeAdjustment", "dword", $iadjustment, "bool", $bdisabled)
		If @error Then
			$ierror = @error
			$ilasterror = @extended
		ElseIf $aresult[0] Then
			$bret = True
		Else
			$ierror = 20
			$ilasterror = _winapi_getlasterror()
		EndIf
		_security__setprivilege($htoken, "SeSystemtimePrivilege", False)
		If NOT $ierror AND @error Then $ierror = 22
	EndIf
	_winapi_closehandle($htoken)
	Return SetError($ierror, $ilasterror, $bret)
EndFunc

Func _date_time_settimezoneinformation($ibias, $sstdname, $tstddate, $istdbias, $sdayname, $tdaydate, $idaybias)
	Local $tstdname = _winapi_multibytetowidechar($sstdname)
	Local $tdayname = _winapi_multibytetowidechar($sdayname)
	Local $tzoneinfo = DllStructCreate($tagtime_zone_information)
	DllStructSetData($tzoneinfo, "Bias", $ibias)
	DllStructSetData($tzoneinfo, "StdName", DllStructGetData($tstdname, 1))
	_memmovememory($tstddate, DllStructGetPtr($tzoneinfo, "StdDate"), DllStructGetSize($tstddate))
	DllStructSetData($tzoneinfo, "StdBias", $istdbias)
	DllStructSetData($tzoneinfo, "DayName", DllStructGetData($tdayname, 1))
	_memmovememory($tdaydate, DllStructGetPtr($tzoneinfo, "DayDate"), DllStructGetSize($tdaydate))
	DllStructSetData($tzoneinfo, "DayBias", $idaybias)
	Local $htoken = _security__openthreadtokenex(BitOR($token_adjust_privileges, $token_query))
	If @error Then Return SetError(@error + 10, @extended, False)
	_security__setprivilege($htoken, "SeSystemtimePrivilege", True)
	Local $ierror = @error
	Local $ilasterror = @extended
	Local $bret = False
	If NOT @error Then
		Local $aresult = DllCall("kernel32.dll", "bool", "SetTimeZoneInformation", "struct*", $tzoneinfo)
		If @error Then
			$ierror = @error
			$ilasterror = @extended
		ElseIf $aresult[0] Then
			$ilasterror = 0
			$bret = True
		Else
			$ierror = 20
			$ilasterror = _winapi_getlasterror()
		EndIf
		_security__setprivilege($htoken, "SeSystemtimePrivilege", False)
		If NOT $ierror AND @error Then $ierror = 22
	EndIf
	_winapi_closehandle($htoken)
	Return SetError($ierror, $ilasterror, $bret)
EndFunc

Func _date_time_systemtimetoarray(ByRef $tsystemtime)
	Local $ainfo[8]
	$ainfo[0] = DllStructGetData($tsystemtime, "Month")
	$ainfo[1] = DllStructGetData($tsystemtime, "Day")
	$ainfo[2] = DllStructGetData($tsystemtime, "Year")
	$ainfo[3] = DllStructGetData($tsystemtime, "Hour")
	$ainfo[4] = DllStructGetData($tsystemtime, "Minute")
	$ainfo[5] = DllStructGetData($tsystemtime, "Second")
	$ainfo[6] = DllStructGetData($tsystemtime, "MSeconds")
	$ainfo[7] = DllStructGetData($tsystemtime, "DOW")
	Return $ainfo
EndFunc

Func _date_time_systemtimetodatestr(ByRef $tsystemtime, $ifmt = 0)
	Local $ainfo = _date_time_systemtimetoarray($tsystemtime)
	If @error Then Return SetError(@error, @extended, "")
	If $ifmt Then
		Return StringFormat("%04d/%02d/%02d", $ainfo[2], $ainfo[0], $ainfo[1])
	Else
		Return StringFormat("%02d/%02d/%04d", $ainfo[0], $ainfo[1], $ainfo[2])
	EndIf
EndFunc

Func _date_time_systemtimetodatetimestr(ByRef $tsystemtime, $ifmt = 0)
	Local $ainfo = _date_time_systemtimetoarray($tsystemtime)
	If @error Then Return SetError(@error, @extended, "")
	If $ifmt Then
		Return StringFormat("%04d/%02d/%02d %02d:%02d:%02d", $ainfo[2], $ainfo[0], $ainfo[1], $ainfo[3], $ainfo[4], $ainfo[5])
	Else
		Return StringFormat("%02d/%02d/%04d %02d:%02d:%02d", $ainfo[0], $ainfo[1], $ainfo[2], $ainfo[3], $ainfo[4], $ainfo[5])
	EndIf
EndFunc

Func _date_time_systemtimetofiletime($tsystemtime)
	Local $tfiletime = DllStructCreate($tagfiletime)
	Local $aresult = DllCall("kernel32.dll", "bool", "SystemTimeToFileTime", "struct*", $tsystemtime, "struct*", $tfiletime)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tfiletime)
EndFunc

Func _date_time_systemtimetotimestr(ByRef $tsystemtime)
	Local $ainfo = _date_time_systemtimetoarray($tsystemtime)
	Return StringFormat("%02d:%02d:%02d", $ainfo[3], $ainfo[4], $ainfo[5])
EndFunc

Func _date_time_systemtimetotzspecificlocaltime($tutc, $ttimezone = 0)
	Local $tlocaltime = DllStructCreate($tagsystemtime)
	Local $aresult = DllCall("kernel32.dll", "bool", "SystemTimeToTzSpecificLocalTime", "struct*", $ttimezone, "struct*", $tutc, "struct*", $tlocaltime)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tlocaltime)
EndFunc

Func _date_time_tzspecificlocaltimetosystemtime($tlocaltime, $ttimezone = 0)
	Local $tutc = DllStructCreate($tagsystemtime)
	Local $aresult = DllCall("kernel32.dll", "bool", "TzSpecificLocalTimeToSystemTime", "struct*", $ttimezone, "struct*", $tlocaltime, "struct*", $tutc)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tutc)
EndFunc

#Tidy_Parameters= /gd 1 /gds 1 /nsdp
#AutoIt3Wrapper_AU3Check_Parameters= -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6
#AutoIt3Wrapper_AU3Check_Stop_OnWarning=Y
#AutoIt3Wrapper_Run_Au3Stripper=y
#Region #VARIABLES#
	Global $__iad_debug = 0
	Global $__sad_debugfile = @ScriptDir & "\AD_Debug.txt"
	Global $__oad_myerror
	Global $__oad_connection
	Global $__oad_opends
	Global $__oad_rootdse
	Global $__oad_command
	Global $__oad_bind
	Global $__bad_bindflags
	Global $sad_dnsdomain
	Global $sad_hostserver
	Global $sad_configuration
	Global $sad_userid = ""
	Global $sad_password = ""
#EndRegion #VARIABLES#
#Region #CONSTANTS#
	Global Const $ads_full_rights = 983551
	Global Const $ads_user_unlockresetaccount = 256
	Global Const $ads_object_readwrite_all = 48
	Global Const $ads_secure_auth = 1
	Global Const $ads_use_ssl = 2
	Global Const $ads_server_bind = 512
	Global Const $ads_uf_accountdisable = 2
	Global Const $ads_uf_passwd_notreqd = 32
	Global Const $ads_uf_workstation_trust_account = 4096
	Global Const $ads_uf_dont_expire_passwd = 65536
	Global Const $ads_group_type_global_group = 2
	Global Const $ads_group_type_domain_local_group = 4
	Global Const $ads_group_type_universal_group = 8
	Global Const $ads_group_type_security_enabled = - - -2147483648
	Global Const $ads_group_type_global_security = BitOR($ads_group_type_global_group, $ads_group_type_security_enabled)
	Global Const $ads_group_type_universal_security = BitOR($ads_group_type_universal_group, $ads_group_type_security_enabled)
	Global Const $ads_group_type_local_security = BitOR($ads_group_type_domain_local_group, $ads_group_type_security_enabled)
	Global Const $ads_acetype_access_allowed = 0
	Global Const $ads_acetype_access_denied = 1
	Global Const $ads_acetype_access_allowed_object = 5
	Global Const $ads_acetype_access_denied_object = 6
	Global Const $ads_aceflag_inherited_ace = 16
	Global Const $ads_flag_object_type_present = 1
	Global Const $ads_right_ds_self = 8
	Global Const $ads_right_ds_write_prop = 32
	Global Const $ads_right_ds_control_access = 256
	Global Const $ads_right_generic_read = - - -2147483648
	Global Const $user_change_password = "{ab721a53-1e2f-11d0-9819-00aa0040529b}"
	Global Const $self_membership = "{bf9679c0-0de6-11d0-a285-00aa003049e2}"
	Global Const $allowed_to_authenticate = "{68B1D179-0D15-4d4f-AB71-46152E79A7BC}"
	Global Const $receive_as = "{AB721A56-1E2f-11D0-9819-00AA0040529B}"
	Global Const $send_as = "{AB721A54-1E2f-11D0-9819-00AA0040529B}"
	Global Const $user_force_change_password = "{00299570-246D-11D0-A768-00AA006E0529}"
	Global Const $user_account_restrictions = "{4C164200-20C0-11D0-A768-00AA006E0529}"
	Global Const $validated_dns_host_name = "{72E39547-7B18-11D1-ADEF-00C04FD8D5CD}"
	Global Const $validated_spn = "{F3A64788-5306-11D1-A9C5-0000F80367C1}"
#EndRegion #CONSTANTS#

Func _ad_open($suseridparam = "", $spasswordparam = "", $sdnsdomainparam = "", $shostserverparam = "", $sconfigurationparam = "", $isecurity = 0)
	$__oad_connection = ObjCreate("ADODB.Connection")
	If @error OR NOT IsObj($__oad_connection) Then Return SetError(2, @error, 0)
	Local $iautoitversion = Number(StringReplace(@AutoItVersion, ".", ""))
	If $__iad_debug = 0 AND ($iautoitversion < 3392 OR $iautoitversion > 33120) Then
		_ad_errornotify(4)
		SetError(0)
	EndIf
	$__oad_connection.connectionstring = "Provider=ADsDSOObject"
	If $suseridparam <> "" Then
		If $spasswordparam = "" Then Return SetError(7, 0, 0)
		$__oad_connection.properties("User ID") = $suseridparam
		$__oad_connection.properties("Password") = $spasswordparam
		If BitAND($isecurity, 1) = 1 Then $__oad_connection.properties("Encrypt Password") = True
		$__bad_bindflags = $ads_server_bind
		If BitAND($isecurity, 2) = 2 Then $__bad_bindflags = BitOR($__bad_bindflags, $ads_use_ssl)
		If StringInStr($suseridparam, "\") = 0 AND StringInStr($suseridparam, "@") = 0 Then $__bad_bindflags = BitOR($__bad_bindflags, $ads_secure_auth)
		$__oad_connection.properties("ADSI Flag") = $__bad_bindflags
		$sad_userid = $suseridparam
		$sad_password = $spasswordparam
	EndIf
	$__oad_connection.open()
	If @error Then Return SetError(3, @error, 0)
	If $sdnsdomainparam <> "" Then
		If $shostserverparam = "" OR $sconfigurationparam = "" Then Return SetError(6, 0, 0)
		$__oad_rootdse = ObjGet("LDAP://" & $shostserverparam & "/RootDSE")
		If @error OR NOT IsObj($__oad_rootdse) Then Return SetError(4, @error, 0)
		$sad_dnsdomain = $sdnsdomainparam
		$sad_hostserver = $shostserverparam
		$sad_configuration = $sconfigurationparam
	ElseIf $shostserverparam <> "" Then
		$__oad_rootdse = ObjGet("LDAP://" & $shostserverparam & "/RootDSE")
		If @error OR NOT IsObj($__oad_rootdse) Then Return SetError(4, @error, 0)
		$sad_dnsdomain = $__oad_rootdse.get("defaultNamingContext")
		$sad_hostserver = $shostserverparam
		$sad_configuration = $__oad_rootdse.get("ConfigurationNamingContext")
	Else
		$__oad_rootdse = ObjGet("LDAP://RootDSE")
		If @error OR NOT IsObj($__oad_rootdse) Then Return SetError(4, @error, 0)
		$sad_dnsdomain = $__oad_rootdse.get("defaultNamingContext")
		$sad_hostserver = $__oad_rootdse.get("dnsHostName")
		$sad_configuration = $__oad_rootdse.get("ConfigurationNamingContext")
		$__oad_rootdse = ObjGet("LDAP://" & $sad_hostserver & "/RootDSE")
	EndIf
	If $suseridparam <> "" Then
		$__oad_opends = ObjGet("LDAP:")
		If @error OR NOT IsObj($__oad_opends) Then Return SetError(5, @error, 0)
		$__oad_bind = $__oad_opends.opendsobject("LDAP://" & $sad_hostserver, $suseridparam, $spasswordparam, $__bad_bindflags)
		If @error OR NOT IsObj($__oad_bind) Then
			Local $ierror = @error
			Local $shive = "HKLM"
			If @OSArch = "IA64" OR @OSArch = "X64" Then $shive = "HKLM64"
			Local $sosversion = RegRead($shive & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion", "CurrentVersion")
			$sosversion = StringSplit($sosversion, ".")
			If Int($sosversion[1]) >= 6 Then
				Local $aerrors = _ad_getlastadsierror()
				If $aerrors[4] <> 0 Then
					If $__iad_debug = 1 Then ConsoleWrite("_AD_Open: " & _arraytostring($aerrors, @CRLF, 1) & @CRLF)
					If $__iad_debug = 2 Then MsgBox(64, "Active Directory Functions - Debug Info - _AD_Open", _arraytostring($aerrors, @CRLF, 1))
					If $__iad_debug = 3 Then FileWrite($__sad_debugfile, @YEAR & "." & @MON & "." & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC & " " & @CRLF & "-------------------" & @CRLF & "_AD_Open: " & _arraytostring($aerrors, @CRLF, 1) & @CRLF & "========================================================" & @CRLF)
					Return SetError(Dec($aerrors[4]), 0, 0)
				EndIf
				Return SetError(8, $ierror, 0)
			Else
				Return SetError(8, $ierror, 0)
			EndIf
		EndIf
	EndIf
	$__oad_command = ObjCreate("ADODB.Command")
	$__oad_command.activeconnection = $__oad_connection
	$__oad_command.properties("Page Size") = 1000
	Return 1
EndFunc

Func _ad_close()
	$__oad_connection.close()
	$__iad_debug = 0
	$__sad_debugfile = @ScriptDir & "\AD_Debug.txt"
	$__oad_myerror = 0
	$__oad_connection = 0
	$sad_dnsdomain = ""
	$sad_hostserver = ""
	$sad_configuration = ""
	$__oad_opends = 0
	$__oad_rootdse = 0
	$sad_userid = ""
	$sad_password = ""
	If @error Then Return SetError(1, @error, 0)
	Return 1
EndFunc

Func _ad_errornotify($idebug, $sdebugfile = "")
	If NOT IsInt($idebug) OR $idebug < -1 OR $idebug > 4 Then Return SetError(1, 0, 0)
	If $sdebugfile = "" Then $sdebugfile = @ScriptDir & "\AD_Debug.txt"
	Switch $idebug
		Case -1
			Local $avdebug[4] = [3]
			$avdebug[1] = $__iad_debug
			$avdebug[2] = $__sad_debugfile
			$avdebug[3] = IsObj($__oad_myerror)
			Return $avdebug
		Case 0
			$__iad_debug = 0
			$__sad_debugfile = ""
			$__oad_myerror = 0
		Case Else
			$__iad_debug = $idebug
			$__sad_debugfile = $sdebugfile
			If ObjEvent("AutoIt.Error") = "" Then
				$__oad_myerror = ObjEvent("AutoIt.Error", "__AD_ErrorHandler")
				If @error Then Return SetError(2, @error, 0)
				Return SetError(0, 1, 1)
			ElseIf ObjEvent("AutoIt.Error") = "__AD_ErrorHandler" Then
				Return SetError(0, 0, 1)
			Else
				Return SetError(3, 0, 0)
			EndIf
	EndSwitch
	Return 1
EndFunc

Func _ad_samaccountnametofqdn($ssamaccountname = @UserName)
	If StringMid($ssamaccountname, 3, 1) = "=" Then Return $ssamaccountname
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(sAMAccountName=" & $ssamaccountname & ");distinguishedName;subtree"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) OR $orecordset.recordcount = 0 Then Return SetError(1, @error, "")
	Local $sfqdn = $orecordset.fields(0).value
	Return _ad_fixspecialchars($sfqdn, 0, "/#")
EndFunc

Func _ad_fqdntosamaccountname($sfqdn)
	If StringMid($sfqdn, 3, 1) <> "=" Then Return $sfqdn
	$sfqdn = _ad_fixspecialchars($sfqdn, 0, "/#")
	Local $oobject = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sfqdn)
	If @error OR NOT IsObj($oobject) OR $oobject = 0 Then Return SetError(1, @error, "")
	Local $sresult = $oobject.samaccountname
	Return $sresult
EndFunc

Func _ad_fqdntodisplayname($sfqdn)
	Local $sname = _ad_getobjectattribute($sfqdn, "displayname")
	If @error Then Return SetError(@error, @extended, "")
	Return _ad_fixspecialchars($sname, 1)
EndFunc

Func _ad_objectexists($sobject = @UserName, $sproperty = "")
	If $sproperty = "" Then
		$sproperty = "samAccountName"
		If StringMid($sobject, 3, 1) = "=" Then $sproperty = "distinguishedName"
	EndIf
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $sobject & ");ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	If IsObj($orecordset) Then
		If $orecordset.recordcount = 1 Then
			Return 1
		ElseIf $orecordset.recordcount > 1 Then
			Return SetError($orecordset.recordcount, 0, 0)
		Else
			Return SetError(1, 0, 0)
		EndIf
	Else
		Return SetError(1, 0, 0)
	EndIf
EndFunc

Func _ad_getschemaattributes($iselect = 1)
	Local $abool[2] = [False, True]
	Local Const $is_indexed = 1
	Local $squery
	Local $sschemanamingcontext = $__oad_rootdse.get("SchemaNamingContext")
	If $iselect > 3 OR $iselect < 1 Then $iselect = 1
	If $iselect = 1 Then $squery = "(objectClass=attributeSchema)"
	If $iselect = 2 Then $squery = "(&(objectClass=attributeSchema)(isMemberOfPartialAttributeSet=TRUE))"
	If $iselect = 3 Then $squery = "(&(objectClass=attributeSchema)(searchFlags:1.2.840.113556.1.4.803:=1))"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sschemanamingcontext & ">;" & $squery & ";lDAPDisplayName,isMemberOfPartialAttributeSet,searchFlags;subtree"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) Then Return SetError(1, @error, "")
	Local $aattributes[$orecordset.recordcount + 1][3] = [[$orecordset.recordcount, 3]]
	Local $iindex = 1
	$orecordset.movefirst
	While NOT $orecordset.eof
		$aattributes[$iindex][0] = $orecordset.fields("lDAPDisplayName").value
		$aattributes[$iindex][1] = $orecordset.fields("isMemberOfPartialAttributeSet").value
		$aattributes[$iindex][2] = $abool[BitAND($orecordset.fields("searchFlags").value, $is_indexed)]
		$iindex = $iindex + 1
		$orecordset.movenext
	WEnd
	Return $aattributes
EndFunc

Func _ad_getobjectattribute($sobject, $sattribute)
	Local $sproperty = "sAMAccountName"
	If StringMid($sobject, 3, 1) = "=" Then $sproperty = "distinguishedName"
	If _ad_objectexists($sobject, $sproperty) = 0 Then Return SetError(1, 0, "")
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $sobject & ");ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) OR $orecordset.recordcount = 0 Then Return SetError(2, @error, "")
	Local $sldapentry = $orecordset.fields(0).value
	Local $oobject = __ad_objget($sldapentry)
	Local $sresult = $oobject.get($sattribute)
	If @error Then Return SetError(2, @error, "")
	$oobject.purgepropertylist
	If IsArray($sresult) Then _arrayinsert($sresult, 0, UBound($sresult, 1))
	Return $sresult
EndFunc

Func _ad_ismemberof($sgroup, $sobject = @UserName, $bincludeprimarygroup = False, $brecursive = False, $idepth = 10)
	If _ad_objectexists($sgroup) = 0 Then Return SetError(1, 0, 0)
	If _ad_objectexists($sobject) = 0 Then Return SetError(2, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	If StringMid($sgroup, 3, 1) <> "=" Then $sgroup = _ad_samaccountnametofqdn($sgroup)
	Local $ogroup = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sgroup)
	Local $iresult = $ogroup.ismember("LDAP://" & $sad_hostserver & "/" & $sobject)
	If $iresult = 0 AND $brecursive = True Then
		For $omember In $ogroup.members
			If StringLower($omember.class) = "group" Then
				If $idepth > 0 Then
					If _ad_ismemberof($omember.distinguishedname, $sobject, $bincludeprimarygroup, True, $idepth - 1) Then Return 1
				EndIf
			Else
				If StringLower($omember.distinguishedname) = $sobject Then Return 1
			EndIf
		Next
	EndIf
	If $iresult = 0 AND $bincludeprimarygroup Then $iresult = (_ad_getuserprimarygroup($sobject) = $sgroup)
	Return Abs($iresult)
EndFunc

Func _ad_hasfullrights($sobject, $suser = @UserName)
	Local $iresult = _ad_hasrequiredrights($sobject, $ads_full_rights, $suser)
	Return SetError(@error, @extended, $iresult)
EndFunc

Func _ad_hasunlockresetrights($sobject, $suser = @UserName)
	Local $iresult = _ad_hasrequiredrights($sobject, $ads_user_unlockresetaccount, $suser)
	Return SetError(@error, @extended, $iresult)
EndFunc

Func _ad_hasrequiredrights($sobject, $iright = $ads_full_rights, $suser = @UserName)
	If _ad_objectexists($suser) = 0 Then Return SetError(1, 0, 0)
	If _ad_objectexists($sobject) = 0 Then Return SetError(2, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $amemberof, $atrusteearray, $strusteegroup
	$amemberof = _ad_getusergroups($suser, 1)
	Local $oobject = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	If IsObj($oobject) Then
		Local $osecurity = $oobject.get("ntSecurityDescriptor")
		Local $odacl = $osecurity.discretionaryacl
		For $oace In $odacl
			$atrusteearray = StringSplit($oace.trustee, "\")
			$strusteegroup = $atrusteearray[$atrusteearray[0]]
			For $icount1 = 0 To UBound($amemberof) - 1
				If StringInStr($amemberof[$icount1], "CN=" & $strusteegroup & ",") AND BitAND($oace.accessmask, $iright) = $iright Then Return 1
			Next
		Next
	EndIf
	Return 0
EndFunc

Func _ad_hasgroupupdaterights($sobject, $suser = @UserName)
	Local $iresult = _ad_hasrequiredrights($sobject, $ads_object_readwrite_all, $suser)
	Return SetError(@error, @extended, $iresult)
EndFunc

Func _ad_getobjectclass($sobject, $ball = False)
	If _ad_objectexists($sobject) = 0 Then Return SetError(1, 0, "")
	Local $sproperty = "sAMAccountName"
	If StringMid($sobject, 3, 1) = "=" Then $sproperty = "distinguishedName"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $sobject & ");ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) Then Return SetError(2, @error, "")
	Local $sldapentry = $orecordset.fields(0).value
	Local $oobject = __ad_objget($sldapentry)
	If $ball Then Return $oobject.objectclass
	Return $oobject.class
EndFunc

Func _ad_getobjectou($sobject, $sreturn = "distinguishedName")
	If _ad_objectexists($sobject) = 0 Then Return SetError(1, 0, "")
	If $sreturn <> "distinguishedName" AND $sreturn <> "Name" Then Return SetError(3, 0, "")
	If StringLeft($sobject, 7) <> "LDAP://" Then
		Local $sproperty = "sAMAccountName"
		If StringMid($sobject, 3, 1) = "=" Then $sproperty = "distinguishedName"
		$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $sobject & ");ADsPath;subtree"
		Local $orecordset = $__oad_command.execute
		If @error OR NOT IsObj($orecordset) Then Return SetError(2, @error, "")
		$sobject = $orecordset.fields(0).value
	EndIf
	Local $oobject = __ad_objget($sobject)
	Local $oou = __ad_objget($oobject.parent)
	Return $oou.get($sreturn)
EndFunc

Func _ad_getusergroups($suser = @UserName, $bincludeprimarygroup = False)
	If _ad_objectexists($suser) = 0 Then Return SetError(1, 0, "")
	Local $sproperty = "sAMAccountName"
	If StringMid($suser, 3, 1) = "=" Then $sproperty = "distinguishedName"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $suser & ");ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	Local $sldapentry = $orecordset.fields(0).value
	Local $oobject = __ad_objget($sldapentry)
	Local $agroups = $oobject.getex("memberof")
	If IsArray($agroups) Then
		If $bincludeprimarygroup Then _arrayadd($agroups, _ad_getuserprimarygroup($suser))
		_arrayinsert($agroups, 0, UBound($agroups))
	Else
		Local $agroups[1] = [0]
		If $bincludeprimarygroup Then _arrayadd($agroups, _ad_getuserprimarygroup($suser))
		$agroups[0] = UBound($agroups) - 1
	EndIf
	Return $agroups
EndFunc

Func _ad_getuserprimarygroup($suser = @UserName)
	If _ad_objectexists($suser) = 0 Then Return SetError(1, 0, "")
	Local $sproperty = "samAccountName"
	If StringMid($suser, 3, 1) = "=" Then $sproperty = "distinguishedName"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $suser & ");ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	Local $sldapentry = $orecordset.fields(0).value
	Local $oobject = __ad_objget($sldapentry)
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(objectCategory=group);cn,primaryGroupToken,DistinguishedName;subtree"
	$orecordset = $__oad_command.execute
	While NOT $orecordset.eof
		If $orecordset.fields("primaryGroupToken").value = $oobject.primarygroupid Then Return $orecordset.fields("DistinguishedName").value
		$orecordset.movenext
	WEnd
	Return SetError(2, 0, "")
EndFunc

Func _ad_setuserprimarygroup($suser, $sgroup)
	If NOT _ad_objectexists($suser) Then Return SetError(1, 0, 0)
	If NOT _ad_objectexists($sgroup) Then Return SetError(2, 0, 0)
	If NOT _ad_ismemberof($sgroup, $suser) Then Return SetError(3, 0, 0)
	If StringMid($sgroup, 3, 1) <> "=" Then $sgroup = _ad_samaccountnametofqdn($sgroup)
	If StringMid($suser, 3, 1) <> "=" Then $suser = _ad_samaccountnametofqdn($suser)
	Local $ouser = __ad_objget("LDAP://" & $sad_hostserver & "/" & $suser)
	Local $ogroup = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sgroup)
	Local $atemp[1] = ["primaryGroupToken"]
	$ogroup.getinfoex($atemp, 0)
	$ouser.primarygroupid = $ogroup.primarygrouptoken
	$ouser.setinfo()
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_recursivegetmemberof($sobject, $idepth = 10, $blistinherited = True, $bfqdn = True)
	If _ad_objectexists($sobject) = 0 Then Return SetError(1, 0, "")
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	$sobject = _ad_fixspecialchars($sobject, 1, '"\/#+<>;=')
	Local $icount1, $icount2
	Local $sfield = "distinguishedName"
	If NOT $bfqdn Then $sfield = "samaccountname"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(member=" & $sobject & ");" & $sfield & ";subtree"
	Local $orecordset = $__oad_command.execute
	Local $agroups[$orecordset.recordcount + 1] = [0]
	If $orecordset.recordcount = 0 Then Return $agroups
	$orecordset.movefirst
	$icount1 = 1
	Local $atempmemberof[1]
	Do
		$agroups[$icount1] = $orecordset.fields(0).value
		If $idepth > 0 Then
			$atempmemberof = _ad_recursivegetmemberof($agroups[$icount1], $idepth - 1, $blistinherited, $bfqdn)
			If $blistinherited Then
				For $icount2 = 1 To $atempmemberof[0]
					$atempmemberof[$icount2] &= "|" & $agroups[$icount1]
				Next
			EndIf
			_arraydelete($atempmemberof, 0)
			_arrayconcatenate($agroups, $atempmemberof)
		EndIf
		$icount1 += 1
		$orecordset.movenext
	Until $orecordset.eof
	$orecordset.close
	If $blistinherited = False Then
		_arraysort($agroups, 0, 1)
		$agroups = _arrayunique($agroups, 0, 1)
	EndIf
	$agroups[0] = UBound($agroups) - 1
	Return $agroups
EndFunc

Func _ad_getgroupmembers($sgroup)
	If _ad_objectexists($sgroup) = 0 Then Return SetError(1, 0, "")
	If StringMid($sgroup, 3, 1) <> "=" Then $sgroup = _ad_samaccountnametofqdn($sgroup)
	Local $srange, $irangemodifier, $orecordset
	Local $amembers[1]
	Local $icount1 = 0
	Local $amembersadd[1]
	While 1
		$irangemodifier = $icount1 * 1000
		$srange = "Range=" & $irangemodifier & "-" & $irangemodifier + 999
		$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sgroup & ">;;member;" & $srange & ";base"
		$orecordset = $__oad_command.execute
		$amembersadd = $orecordset.fields(0).value
		If $amembersadd = NULL  Then ExitLoop
		ReDim $amembers[UBound($amembers) + 1000]
		For $icount2 = $irangemodifier + 1 To $irangemodifier + 1000
			$amembers[$icount2] = $amembersadd[$icount2 - $irangemodifier - 1]
		Next
		$icount1 += 1
		$orecordset.close
		$orecordset = 0
	WEnd
	$irangemodifier = $icount1 * 1000
	$srange = "Range=" & $irangemodifier & "-*"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sgroup & ">;;member;" & $srange & ";base"
	$orecordset = $__oad_command.execute
	$amembersadd = $orecordset.fields(0).value
	ReDim $amembers[UBound($amembers) + UBound($amembersadd)]
	For $icount2 = $irangemodifier + 1 To $irangemodifier + UBound($amembersadd)
		$amembers[$icount2] = $amembersadd[$icount2 - $irangemodifier - 1]
	Next
	$orecordset.close
	$amembers[0] = UBound($amembers) - 1
	Return $amembers
EndFunc

Func _ad_recursivegetgroupmembers($sgroup, $idepth = 10, $blistinherited = True, $bfqdn = True)
	If _ad_objectexists($sgroup) = 0 Then Return SetError(1, 0, "")
	If StringMid($sgroup, 3, 1) <> "=" Then $sgroup = _ad_samaccountnametofqdn($sgroup)
	Local $icount1, $icount2
	Local $sfield = "distinguishedName"
	If NOT $bfqdn Then $sfield = "samaccountname"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(memberof=" & $sgroup & ");" & $sfield & ";subtree"
	Local $orecordset = $__oad_command.execute
	Local $amembers[$orecordset.recordcount + 1] = [0]
	If $orecordset.recordcount = 0 Then Return $amembers
	$orecordset.movefirst
	$icount1 = 1
	Local $atempmembers[1]
	Do
		$amembers[$icount1] = $orecordset.fields(0).value
		If $idepth > 0 Then
			$atempmembers = _ad_recursivegetgroupmembers($amembers[$icount1], $idepth - 1, $blistinherited, $bfqdn)
			If $blistinherited Then
				For $icount2 = 1 To $atempmembers[0]
					$atempmembers[$icount2] &= "|" & $amembers[$icount1]
				Next
			EndIf
			_arraydelete($atempmembers, 0)
			_arrayconcatenate($amembers, $atempmembers)
		EndIf
		$icount1 += 1
		$orecordset.movenext
	Until $orecordset.eof
	$orecordset.close
	If $blistinherited = False Then
		_arraysort($amembers, 0, 1)
		$amembers = _arrayunique($amembers, 0, 1)
	EndIf
	$amembers[0] = UBound($amembers) - 1
	Return $amembers
EndFunc

Func _ad_getgroupmemberof($sgroup)
	If _ad_objectexists($sgroup) = 0 Then Return SetError(1, 0, "")
	If StringMid($sgroup, 3, 1) <> "=" Then $sgroup = _ad_samaccountnametofqdn($sgroup)
	Local $irangemodifier, $srange, $orecordset, $amembersadd
	Local $amemberof[1]
	Local $icount1 = 0
	While 1
		$irangemodifier = $icount1 * 1000
		$srange = "Range=" & $irangemodifier & "-" & $irangemodifier + 999
		$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sgroup & ">;;memberof;" & $srange & ";base"
		$orecordset = $__oad_command.execute
		$amembersadd = $orecordset.fields(0).value
		If $amembersadd = NULL  Then ExitLoop
		ReDim $amemberof[UBound($amemberof) + 1000]
		For $icount2 = $irangemodifier + 1 To $irangemodifier + 1000
			$amemberof[$icount2] = $amembersadd[$icount2 - $irangemodifier - 1]
		Next
		$icount1 += 1
		$orecordset.close
	WEnd
	$irangemodifier = $icount1 * 1000
	$srange = "Range=" & $irangemodifier & "-*"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sgroup & ">;;memberof;" & $srange & ";base"
	$orecordset = $__oad_command.execute
	$amembersadd = $orecordset.fields(0).value
	ReDim $amemberof[UBound($amemberof) + UBound($amembersadd)]
	For $icount2 = $irangemodifier + 1 To $irangemodifier + UBound($amembersadd)
		$amemberof[$icount2] = $amembersadd[$icount2 - $irangemodifier - 1]
	Next
	$orecordset.close
	$amemberof[0] = UBound($amemberof) - 1
	Return $amemberof
EndFunc

Func _ad_getobjectsinou($sou = "", $sfilter = "(name=*)", $isearchscope = 2, $sdatatoretrieve = "sAMAccountName", $ssortby = "sAMAccountName", $bcount = False, $vreturnnull = True)
	If $sou = "" Then
		$sou = $sad_dnsdomain
	Else
		If _ad_objectexists($sou, "distinguishedName") = 0 Then Return SetError(1, 0, "")
	EndIf
	Local $sreturnnull = ""
	If NOT IsBool($vreturnnull) Then
		$sreturnnull = $vreturnnull
		$vreturnnull = False
	EndIf
	Local $icount2, $adatatoretrieve, $atemp
	If $sdatatoretrieve = "" Then $sdatatoretrieve = "sAMAccountName"
	$sdatatoretrieve = StringStripWS($sdatatoretrieve, 8)
	$__oad_command.properties("Searchscope") = $isearchscope
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sou & ">;" & $sfilter & ";" & $sdatatoretrieve
	$__oad_command.properties("Sort On") = $ssortby
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) Then Return SetError(2, @error, "")
	Local $icount1 = $orecordset.recordcount
	If $icount1 = 0 Then
		If $bcount Then Return SetError(3, 0, 0)
		Return SetError(3, 0, "")
	EndIf
	If $bcount Then Return $icount1
	If StringInStr($sdatatoretrieve, ",") Then
		$adatatoretrieve = StringSplit($sdatatoretrieve, ",")
		Local $aobjects[$icount1 + 1][$adatatoretrieve[0]]
		$aobjects[0][0] = $icount1
		$aobjects[0][1] = $adatatoretrieve[0]
		$icount2 = 1
		$orecordset.movefirst
		Do
			For $icount1 = 1 To $adatatoretrieve[0]
				If IsArray($orecordset.fields($adatatoretrieve[$icount1]).value) Then
					$atemp = $orecordset.fields($adatatoretrieve[$icount1]).value
					$aobjects[$icount2][$icount1 - 1] = _arraytostring($atemp)
				Else
					$aobjects[$icount2][$icount1 - 1] = $orecordset.fields($adatatoretrieve[$icount1]).value
					If NOT $vreturnnull AND IsKeyword($aobjects[$icount2][$icount1 - 1]) = $keyword_null Then $aobjects[$icount2][$icount1 - 1] = $sreturnnull
				EndIf
			Next
			$orecordset.movenext
			$icount2 += 1
		Until $orecordset.eof
	Else
		Local $aobjects[$icount1 + 1]
		$aobjects[0] = UBound($aobjects) - 1
		$icount2 = 1
		$orecordset.movefirst
		Do
			If IsArray($orecordset.fields($sdatatoretrieve).value) Then
				$atemp = $orecordset.fields($sdatatoretrieve).value
				$aobjects[$icount2] = _arraytostring($atemp)
			Else
				$aobjects[$icount2] = $orecordset.fields($sdatatoretrieve).value
			EndIf
			$orecordset.movenext
			$icount2 += 1
		Until $orecordset.eof
	EndIf
	$__oad_command.properties("Sort On") = ""
	Return $aobjects
EndFunc

Func _ad_getallous($sroot = "", $sseparator = "\", $iselect = 0, $isearchscope = 2)
	If $sroot = "" Then
		$sroot = $sad_dnsdomain
	Else
		If _ad_objectexists($sroot, "distinguishedName") = 0 Then Return SetError(2, 0, "")
	EndIf
	If NOT IsInt($iselect) OR $iselect < 0 OR $iselect > 2 Then Return SetError(3, 0, "")
	If $sseparator <= " " OR StringLen($sseparator) > 1 Then $sseparator = "\"
	$__oad_command.properties("Searchscope") = $isearchscope
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sroot & ">;"
	Switch $iselect
		Case 0
			$__oad_command.commandtext = $__oad_command.commandtext & "(objectCategory=organizationalUnit);distinguishedName"
		Case 1
			$__oad_command.commandtext = $__oad_command.commandtext & "(objectCategory=container);distinguishedName"
		Case 2
			$__oad_command.commandtext = $__oad_command.commandtext & "(|(objectCategory=organizationalUnit)(objectCategory=container));distinguishedName"
	EndSwitch
	Local $orecordset = $__oad_command.execute
	Local $icount1 = $orecordset.recordcount
	If $icount1 = 0 Then Return SetError(1, 0, "")
	Local $aous[$icount1 + 1][2]
	Local $icount2 = 1, $atempou
	$orecordset.movefirst
	Do
		$aous[$icount2][1] = $orecordset.fields("distinguishedName").value
		$aous[$icount2][0] = "," & StringTrimRight($aous[$icount2][1], StringLen($sad_dnsdomain) + 1)
		$atempou = StringSplit($aous[$icount2][0], "," & StringLeft($aous[$icount2][1], 3), 1)
		_arrayreverse($atempou)
		$aous[$icount2][0] = StringTrimRight(_arraytostring($atempou, $sseparator), 3)
		$icount2 += 1
		$orecordset.movenext
	Until $orecordset.eof
	_arraysort($aous)
	$aous[0][0] = UBound($aous, 1) - 1
	$aous[0][1] = 2
	Return $aous
EndFunc

Func _ad_listdomaincontrollers($blistro = False, $blistgc = False)
	Local $odc, $osite, $oresult
	Local Const $ntdsdsa_opt_is_gc = 1
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_configuration & ">;(objectClass=nTDSDSA);ADsPath;subtree"
	If $blistro Then $__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_configuration & ">;(objectClass=nTDSDSARO);ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) OR $orecordset.recordcount = 0 Then Return SetError(1, @error, "")
	$orecordset.movefirst
	Local $aresult[1][7], $icount1 = 1, $asubnet, $atemp, $stemp
	Do
		ReDim $aresult[$icount1 + 1][7]
		$oresult = __ad_objget($orecordset.fields("AdsPath").value)
		$odc = __ad_objget($oresult.parent)
		$aresult[$icount1][0] = $odc.get("Name")
		$aresult[$icount1][1] = $odc.serverreference
		$aresult[$icount1][2] = $odc.dnshostname
		$oresult = __ad_objget($odc.parent)
		$osite = __ad_objget($oresult.parent)
		$aresult[$icount1][3] = StringMid($osite.name, 4)
		$aresult[$icount1][4] = $osite.distinguishedname
		$asubnet = $osite.getex("siteObjectBL")
		For $icount2 = 0 To UBound($asubnet) - 1
			$atemp = StringSplit($asubnet[$icount2], ",")
			$stemp = StringMid($atemp[1], 4)
			If $icount2 = 0 Then
				$aresult[$icount1][5] = $stemp
			Else
				$aresult[$icount1][5] = $aresult[$icount1][5] & "," & $stemp
			EndIf
		Next
		If $blistgc Then
			Local $odcrootdse = __ad_objget("LDAP://" & $odc.dnshostname & "/rootDSE")
			Local $sdsservicedn = $odcrootdse.get("dsServiceName")
			Local $odsroot = __ad_objget("LDAP://" & $odc.dnshostname & "/" & $sdsservicedn)
			Local $idcoptions = $odsroot.get("options")
			If BitAND($idcoptions, $ntdsdsa_opt_is_gc) = 1 Then
				$aresult[$icount1][6] = True
			Else
				$aresult[$icount1][6] = False
			EndIf
		EndIf
		$orecordset.movenext
		$icount1 += 1
	Until $orecordset.eof
	$orecordset.close
	$aresult[0][0] = UBound($aresult, 1) - 1
	$aresult[0][1] = UBound($aresult, 2)
	Return $aresult
EndFunc

Func _ad_listrootdseattributes()
	Return _ad_getobjectproperties($__oad_rootdse)
EndFunc

Func _ad_listroleowners()
	Local $aroles[6]
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(&(objectClass=domainDNS)(fSMORoleOwner=*));adsPath;subtree"
	Local $orecordset = $__oad_command.execute
	Local $ofsm = ObjGet($orecordset.fields(0).value)
	Local $ocompntds = ObjGet("LDAP://" & $sad_hostserver & "/" & $ofsm.fsmoroleowner)
	Local $ocomp = ObjGet($ocompntds.parent)
	$aroles[1] = $ocomp.dnshostname
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(&(objectClass=rIDManager) (fSMORoleOwner=*));adsPath;subtree"
	$orecordset = $__oad_command.execute
	$ofsm = ObjGet($orecordset.fields(0).value)
	$ocompntds = ObjGet("LDAP://" & $sad_hostserver & "/" & $ofsm.fsmoroleowner)
	$ocomp = ObjGet($ocompntds.parent)
	$aroles[2] = $ocomp.dnshostname
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(&(objectClass=infrastructureUpdate) (fSMORoleOwner=*));adsPath;subtree"
	$orecordset = $__oad_command.execute
	$ofsm = ObjGet($orecordset.fields(0).value)
	$ocompntds = ObjGet("LDAP://" & $sad_hostserver & "/" & $ofsm.fsmoroleowner)
	$ocomp = ObjGet($ocompntds.parent)
	$aroles[3] = $ocomp.dnshostname
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $__oad_rootdse.get("schemaNamingContext") & ">;(&(objectClass=dMD) (fSMORoleOwner=*));adsPath;subtree"
	$orecordset = $__oad_command.execute
	$ofsm = ObjGet($orecordset.fields(0).value)
	$ocompntds = ObjGet("LDAP://" & $sad_hostserver & "/" & $ofsm.fsmoroleowner)
	$ocomp = ObjGet($ocompntds.parent)
	$aroles[4] = $ocomp.dnshostname
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $__oad_rootdse.get("configurationNamingContext") & ">;(&(objectClass=crossRefContainer)(fSMORoleOwner=*));adsPath;subtree"
	$orecordset = $__oad_command.execute
	$ofsm = ObjGet($orecordset.fields(0).value)
	$ocompntds = ObjGet("LDAP://" & $sad_hostserver & "/" & $ofsm.fsmoroleowner)
	$ocomp = ObjGet($ocompntds.parent)
	$aroles[5] = $ocomp.dnshostname
	$aroles[0] = 5
	Return $aroles
EndFunc

Func _ad_getlastlogindate($sobject = @UserName, $ssite = "", $adclist = "")
	If _ad_objectexists($sobject) = 0 Then Return SetError(1, 0, 0)
	If NOT IsArray($adclist) AND $adclist <> "" Then Return SetError(3, 0, 0)
	If IsArray($adclist) AND UBound($adclist, 0) <> 2 Then Return SetError(4, 0, 0)
	If $adclist = "" Then $adclist = _ad_listdomaincontrollers()
	Local $asite, $ssingledc, $bwasin
	$asite = StringSplit($ssite, ",", 2)
	If UBound($asite) > 0 AND $asite[0] <> "" Then
		For $icount1 = $adclist[0][0] To 1 Step -1
			$bwasin = False
			For $ssingledc In $asite
				If $adclist[$icount1][3] = $ssingledc Then $bwasin = True
			Next
			If NOT $bwasin Then _arraydelete($adclist, $icount1)
		Next
		$adclist[0][0] = UBound($adclist, 1) - 1
	EndIf
	Local $aresult[$adclist[0][0] + 1]
	Local $sldapentry, $oobject, $orecordset
	Local $ierror1 = 0, $ierror2 = 0
	For $icount1 = 1 To $adclist[0][0]
		If Ping($adclist[$icount1][2]) = 0 Then
			$ierror1 += 1
			ContinueLoop
		EndIf
		$__oad_command.commandtext = "<LDAP://" & $adclist[$icount1][2] & "/" & $sad_dnsdomain & ">;(sAMAccountName=" & $sobject & ");ADsPath;subtree"
		$orecordset = $__oad_command.execute
		If @error = -2147352567 OR $orecordset.recordcount = 0 Then
			$ierror1 += 1
		Else
			$sldapentry = $orecordset.fields(0).value
			$oobject = __ad_objget($sldapentry)
			$aresult[$icount1] = $oobject.lastlogin
			If @error = -2147352567 Then $ierror2 += 1
			$oobject.purgepropertylist
		EndIf
	Next
	_arraysort($aresult, 1, 1)
	If $ierror2 = $adclist[0][0] Then Return SetError(2, 0, 0)
	Return SetError($ierror1, $adclist[0][0], $aresult[1])
EndFunc

Func _ad_isobjectdisabled($sobject = @UserName)
	If _ad_objectexists($sobject) = 0 Then Return SetError(1, 0, 0)
	Local $iuac = _ad_getobjectattribute($sobject, "userAccountControl")
	If BitAND($iuac, $ads_uf_accountdisable) = $ads_uf_accountdisable Then Return 1
	Return 0
EndFunc

Func _ad_isobjectlocked($sobject = @UserName)
	If NOT _ad_objectexists($sobject) Then Return SetError(1, 0, 0)
	Local $sproperty = "sAMAccountName"
	If StringMid($sobject, 3, 1) = "=" Then $sproperty = "distinguishedName"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $sobject & ");ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	Local $sldapentry = $orecordset.fields(0).value
	Local $oobject = __ad_objget($sldapentry)
	Local $olockouttime = $oobject.lockouttime
	If NOT IsObj($olockouttime) Then Return 
	Local $slockouttime = _dateadd("s", Int(__ad_largeint2double($olockouttime.lowpart, $olockouttime.highpart) / (10000000)), "1601/01/01 00:00:00")
	If $slockouttime = "1601/01/01 00:00:00" Then Return 
	Local $atemp = _ad_getpasswordinfo($sobject)
	If $atemp[5] = 0 Then Return SetError(-1, 0, 1)
	Local $sresetlockouttime = _dateadd("n", $atemp[5], $slockouttime)
	Local $snow = _date_time_getsystemtime()
	$snow = _date_time_systemtimetodatetimestr($snow, 1)
	If $sresetlockouttime >= $snow Then Return SetError(_datediff("n", $snow, $sresetlockouttime), 0, 1)
	Return 
EndFunc

Func _ad_ispasswordexpired($saccount = @UserName)
	If NOT _ad_objectexists($saccount) Then Return SetError(1, 0, 0)
	Local $atemp = _ad_getpasswordinfo($saccount)
	If @error Then SetError(@error, 0, 0)
	If $atemp[11] <= _nowcalc() Then Return 1
	Return 
EndFunc

Func _ad_getobjectsdisabled($sclass = "user", $sroot = "")
	If $sclass <> "user" AND $sclass <> "computer" Then Return SetError(1, 0, "")
	If $sroot = "" Then
		$sroot = $sad_dnsdomain
	Else
		If _ad_objectexists($sroot, "distinguishedName") = 0 Then Return SetError(2, 0, "")
	EndIf
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sroot & ">;(&(objectcategory=" & $sclass & ")(userAccountControl:1.2.840.113556.1.4.803:=" & $ads_uf_accountdisable & "));distinguishedName,objectcategory;subtree"
	Local $orecordset = $__oad_command.execute
	Local $afqdn[$orecordset.recordcount + 1]
	$afqdn[0] = $orecordset.recordcount
	Local $icount1 = 1
	While NOT $orecordset.eof
		$afqdn[$icount1] = $orecordset.fields(0).value
		$icount1 += 1
		$orecordset.movenext
	WEnd
	Return $afqdn
EndFunc

Func _ad_getobjectslocked($sclass = "user", $sroot = "")
	If $sclass <> "user" AND $sclass <> "computer" Then Return SetError(1, 0, "")
	If $sroot = "" Then
		$sroot = $sad_dnsdomain
	Else
		If _ad_objectexists($sroot, "distinguishedName") = 0 Then Return SetError(3, 0, "")
	EndIf
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sroot & ">;(&(objectcategory=" & $sclass & ")(lockouttime>=1));distinguishedName;subtree"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) OR $orecordset.recordcount = 0 Then Return SetError(2, @error, "")
	Local $afqdn[$orecordset.recordcount + 1][3] = [[$orecordset.recordcount, 3]]
	Local $icount1 = 1
	Local $aresult
	While NOT $orecordset.eof
		$afqdn[$icount1][0] = $orecordset.fields(0).value
		$icount1 += 1
		$orecordset.movenext
	WEnd
	For $icount1 = $afqdn[0][0] To 1 Step -1
		If NOT _ad_isobjectlocked($afqdn[$icount1][0]) Then
			_arraydelete($afqdn, $icount1)
		Else
			$afqdn[$icount1][2] = @error
			$aresult = _ad_getobjectproperties($afqdn[$icount1][0], "lockouttime")
			$afqdn[$icount1][1] = $aresult[1][1]
		EndIf
	Next
	$afqdn[0][0] = UBound($afqdn) - 1
	If $afqdn[0][0] = 0 Then Return SetError(2, 0, "")
	Return $afqdn
EndFunc

Func _ad_getpasswordexpired($sroot = "", $bneverchanged = False, $ipasswordage = 0, $bcomputer = False)
	If $sroot = "" Then
		$sroot = $sad_dnsdomain
	Else
		If _ad_objectexists($sroot, "distinguishedName") = 0 Then Return SetError(2, 0, "")
	EndIf
	If $ipasswordage <> 0 AND NOT IsNumber($ipasswordage) Then Return SetError(3, 0, "")
	Local $atemp = _ad_getpasswordinfo()
	Local $sdtexpire = _date_time_getsystemtime()
	$sdtexpire = _date_time_systemtimetodatetimestr($sdtexpire, 1)
	If $ipasswordage <> 0 Then
		$sdtexpire = _dateadd("D", $ipasswordage * -1, $sdtexpire)
	Else
		$sdtexpire = _dateadd("D", $atemp[1] * -1, $sdtexpire)
	EndIf
	Local $idtexpire = _datediff("s", "1601/01/01 00:00:00", $sdtexpire) * 10000000
	Local $sdtstruct = DllStructCreate("dword low;dword high")
	Local $stemp, $itemp, $ilowerdate = 110133216000000001
	If $bneverchanged = True Then $ilowerdate = 0
	Local $scategory = "(objectCategory=Person)(objectClass=User)"
	If $bcomputer = True Then $scategory = "(objectCategory=computer)"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sroot & ">;(&" & $scategory & "(pwdLastSet<=" & Int($idtexpire) & ")(pwdLastSet>=" & $ilowerdate & "));distinguishedName,pwdlastset,useraccountcontrol;subtree"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) OR $orecordset.recordcount = 0 Then Return SetError(1, @error, "")
	Local $afqdn[$orecordset.recordcount + 1][3]
	$afqdn[0][0] = $orecordset.recordcount
	Local $icount = 1
	While NOT $orecordset.eof
		$afqdn[$icount][0] = $orecordset.fields(0).value
		$itemp = $orecordset.fields(1).value
		If BitAND($orecordset.fields(2).value, $ads_uf_dont_expire_passwd) <> $ads_uf_dont_expire_passwd Then
			DllStructSetData($sdtstruct, "Low", $itemp.lowpart)
			DllStructSetData($sdtstruct, "High", $itemp.highpart)
			$stemp = _date_time_filetimetosystemtime(DllStructGetPtr($sdtstruct))
			$afqdn[$icount][1] = _date_time_systemtimetodatetimestr($stemp, 1)
			$stemp = _date_time_systemtimetotzspecificlocaltime(DllStructGetPtr($stemp))
			$afqdn[$icount][2] = _date_time_systemtimetodatetimestr($stemp, 1)
		EndIf
		$icount += 1
		$orecordset.movenext
	WEnd
	$afqdn[0][0] = UBound($afqdn) - 1
	For $icount = $afqdn[0][0] To 1 Step -1
		If $afqdn[$icount][1] = "" Then _arraydelete($afqdn, $icount)
	Next
	$afqdn[0][0] = UBound($afqdn) - 1
	Return $afqdn
EndFunc

Func _ad_getpassworddontexpire($sroot = "")
	If $sroot = "" Then
		$sroot = $sad_dnsdomain
	Else
		If _ad_objectexists($sroot, "distinguishedName") = 0 Then Return SetError(2, 0, "")
	EndIf
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sroot & ">;(&(objectcategory=user)(userAccountControl:1.2.840.113556.1.4.803:=" & $ads_uf_dont_expire_passwd & "));distinguishedName;subtree"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) OR $orecordset.recordcount = 0 Then Return SetError(1, @error, "")
	Local $afqdn[$orecordset.recordcount + 1]
	$afqdn[0] = $orecordset.recordcount
	Local $icount1 = 1
	While NOT $orecordset.eof
		$afqdn[$icount1] = $orecordset.fields(0).value
		$icount1 += 1
		$orecordset.movenext
	WEnd
	Return $afqdn
EndFunc

Func _ad_getobjectproperties($vobject = @UserName, $sproperties = "", $bsort = True)
	Local $aobjectproperties[1000][2], $oobject
	Local $oproperty, $opropertyentry, $ovalue, $ipropertyrecord = 0, $xad_dummy
	Local Const $adstype_dn_string = 1
	Local Const $adstype_case_ignore_string = 3
	Local Const $adstype_boolean = 6
	Local Const $adstype_integer = 7
	Local Const $adstype_octet_string = 8
	Local Const $adstype_utc_time = 9
	Local Const $adstype_large_integer = 10
	Local Const $adstype_nt_security_descriptor = 25
	Local Const $adstype_unknown = 26
	Local $asamaccounttype[12][2] = [["DOMAIN_OBJECT", 0], ["GROUP_OBJECT", 268435456], ["NON_SECURITY_GROUP_OBJECT", 268435457], ["ALIAS_OBJECT", 536870912], ["NON_SECURITY_ALIAS_OBJECT", 536870913], ["USER_OBJECT", 805306368], ["NORMAL_USER_ACCOUNT", 805306368], ["MACHINE_ACCOUNT", 805306369], ["TRUST_ACCOUNT", 805306370], ["APP_BASIC_GROUP", 1073741824], ["APP_QUERY_GROUP", 1073741825], ["ACCOUNT_TYPE_MAX", 2147483647]]
	Local $auac[21][2] = [[1, "SCRIPT"], [2, "ACCOUNTDISABLE"], [8, "HOMEDIR_REQUIRED"], [16, "LOCKOUT"], [32, "PASSWD_NOTREQD"], [64, "PASSWD_CANT_CHANGE"], [128, "ENCRYPTED_TEXT_PASSWORD_ALLOWED"], [256, "TEMP_DUPLICATE_ACCOUNT"], [512, "NORMAL_ACCOUNT"], [2048, "INTERDOMAIN_TRUST_ACCOUNT"], [4096, "WORKSTATION_TRUST_ACCOUNT"], [8192, "SERVER_TRUST_ACCOUNT"], [65536, "DONT_EXPIRE_PASSWD"], [131072, "MNS_LOGON_ACCOUNT"], [262144, "SMARTCARD_REQUIRED"], [524288, "TRUSTED_FOR_DELEGATION"], [1048576, "NOT_DELEGATED"], [2097152, "USE_DES_KEY_ONLY"], [4194304, "DONT_REQUIRE_PREAUTH"], [8388608, "PASSWORD_EXPIRED"], [16777216, "TRUSTED_TO_AUTHENTICATE_FOR_DELEGATION"]]
	If NOT IsObj($vobject) Then
		If StringLeft($vobject, 7) <> "LDAP://" Then
			If _ad_objectexists($vobject) = 0 Then Return SetError(1, 0, "")
			Local $sproperty = "sAMAccountName"
			If StringMid($vobject, 3, 1) = "=" Then $sproperty = "distinguishedName"
			$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $vobject & ");ADsPath;subtree"
			Local $orecordset = $__oad_command.execute
			If @error OR NOT IsObj($orecordset) Then Return SetError(3, @error, "")
			$vobject = $orecordset.fields(0).value
		EndIf
		$oobject = __ad_objget($vobject)
	Else
		$oobject = $vobject
	EndIf
	If $sproperties = "" Then
		$oobject.getinfo()
	Else
		Local $aproperties = StringSplit($sproperties, ",", $str_nocount)
		$oobject.getinfoex($aproperties, 0)
	EndIf
	Local $ipropertycount = $oobject.propertycount()
	For $icurrentproperty = 0 To $ipropertycount - 1
		$oproperty = $oobject.item($icurrentproperty)
		$opropertyentry = $oobject.getpropertyitem($oproperty.name, $adstype_unknown)
		$spropertyname = $oproperty.name
		If NOT IsObj($opropertyentry) Then Return SetError(2, 0, $spropertyname)
		For $vpropertyvalue In $opropertyentry.values
			$ipropertyrecord = $ipropertyrecord + 1
			$aobjectproperties[$ipropertyrecord][0] = $spropertyname
			Switch $oproperty.adstype
				Case $adstype_case_ignore_string
					$aobjectproperties[$ipropertyrecord][1] = $vpropertyvalue.caseignorestring
				Case $adstype_integer
					If $spropertyname = "sAMAccountType" Then
						For $icount4 = 0 To UBound($asamaccounttype) - 1
							If $vpropertyvalue.integer = $asamaccounttype[$icount4][1] Then
								$aobjectproperties[$ipropertyrecord][1] = $asamaccounttype[$icount4][0]
								ExitLoop
							EndIf
						Next
					ElseIf $spropertyname = "userAccountControl" Then
						$aobjectproperties[$ipropertyrecord][1] = $vpropertyvalue.integer & " = "
						For $icount4 = 0 To UBound($auac) - 1
							If BitAND($vpropertyvalue.integer, $auac[$icount4][0]) = $auac[$icount4][0] Then
								$aobjectproperties[$ipropertyrecord][1] &= $auac[$icount4][1] & " - "
							EndIf
						Next
						If StringRight($aobjectproperties[$ipropertyrecord][1], 3) = " - " Then $aobjectproperties[$ipropertyrecord][1] = StringTrimRight($aobjectproperties[$ipropertyrecord][1], 3)
					Else
						$aobjectproperties[$ipropertyrecord][1] = $vpropertyvalue.integer
					EndIf
				Case $adstype_large_integer
					If $spropertyname = "pwdLastSet" OR $spropertyname = "accountExpires" OR $spropertyname = "lastLogonTimestamp" OR $spropertyname = "badPasswordTime" OR $spropertyname = "lastLogon" OR $spropertyname = "lockoutTime" Then
						If $vpropertyvalue.largeinteger.lowpart = 0 AND $vpropertyvalue.largeinteger.highpart = 0 Then
							$aobjectproperties[$ipropertyrecord][1] = "1601/01/01 00:00:00"
						Else
							Local $stemp = DllStructCreate("dword low;dword high")
							DllStructSetData($stemp, "Low", $vpropertyvalue.largeinteger.lowpart)
							DllStructSetData($stemp, "High", $vpropertyvalue.largeinteger.highpart)
							Local $stemp2 = _date_time_filetimetosystemtime(DllStructGetPtr($stemp))
							Local $stemp3 = _date_time_systemtimetotzspecificlocaltime(DllStructGetPtr($stemp2))
							$aobjectproperties[$ipropertyrecord][1] = _date_time_systemtimetodatetimestr($stemp3, 1)
						EndIf
					Else
						$aobjectproperties[$ipropertyrecord][1] = __ad_largeint2double($vpropertyvalue.largeinteger.lowpart, $vpropertyvalue.largeinteger.highpart)
					EndIf
				Case $adstype_octet_string
					$xad_dummy = DllStructCreate("byte[56]")
					DllStructSetData($xad_dummy, 1, $vpropertyvalue.octetstring)
					If _security__isvalidsid(DllStructGetPtr($xad_dummy)) Then
						$aobjectproperties[$ipropertyrecord][1] = _security__sidtostringsid(DllStructGetPtr($xad_dummy))
					Else
						$aobjectproperties[$ipropertyrecord][1] = _winapi_stringfromguid(DllStructGetPtr($xad_dummy))
					EndIf
				Case $adstype_dn_string
					$aobjectproperties[$ipropertyrecord][1] = $vpropertyvalue.dnstring
				Case $adstype_utc_time
					$aobjectproperties[$ipropertyrecord][1] = StringRegExpReplace($vpropertyvalue.utctime, "(\d{4})(\d{2})(\d{2})(\d{2})(\d{2})(\d{2})", "$1/$2/$3 $4:$5:$6")
				Case $adstype_boolean
					If $vpropertyvalue.boolean = 0 Then
						$aobjectproperties[$ipropertyrecord][1] = "False"
					Else
						$aobjectproperties[$ipropertyrecord][1] = "True"
					EndIf
				Case $adstype_nt_security_descriptor
					$ovalue = $vpropertyvalue.securitydescriptor
					$aobjectproperties[$ipropertyrecord][1] = "Control:" & $ovalue.control & ", " & "Group:" & $ovalue.group & ", " & "Owner:" & $ovalue.owner & ", " & "Revision:" & $ovalue.revision
				Case Else
					$aobjectproperties[$ipropertyrecord][1] = "Has the unknown ADsType: " & $oproperty.adstype
			EndSwitch
		Next
	Next
	ReDim $aobjectproperties[$ipropertyrecord + 1][2]
	$aobjectproperties[0][0] = $ipropertyrecord
	$aobjectproperties[0][1] = 2
	If $bsort AND $ipropertyrecord > 1 Then _arraysort($aobjectproperties, 0, 1)
	Return $aobjectproperties
EndFunc

Func _ad_createou($sparentou, $sou)
	If NOT _ad_objectexists($sparentou, "distinguishedName") Then Return SetError(1, 0, 0)
	If _ad_objectexists("OU=" & $sou & "," & $sparentou, "distinguishedName") Then Return SetError(2, 0, 0)
	If $sou = "" Then Return SetError(3, 0, 0)
	Local $oparentou = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sparentou)
	Local $oou = $oparentou.create("organizationalUnit", "OU=" & $sou)
	If @error Then Return SetError(@error, 0, 0)
	$oou.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_createuser($sou, $suser, $scn)
	If _ad_objectexists($suser) Then Return SetError(1, 0, 0)
	If NOT _ad_objectexists($sou, "distinguishedName") Then Return SetError(2, 0, 0)
	If $scn = "" Then Return SetError(3, 0, 0)
	$scn = _ad_fixspecialchars($scn)
	If $suser = "" Then Return SetError(4, 0, 0)
	Local $oou = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sou)
	Local $ouser = $oou.create("User", "CN=" & $scn)
	If @error OR NOT IsObj($ouser) Then Return SetError(5, @error, 0)
	$ouser.samaccountname = $suser
	$ouser.userprincipalname = $suser & "@" & StringTrimLeft(StringReplace($sad_dnsdomain, ",DC=", "."), 3)
	$ouser.pwdlastset = -1
	$ouser.setinfo
	If @error Then Return SetError(@error, 0, 0)
	$ouser.accountdisabled = False
	$ouser.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_setpassword($sobject, $sad_password = "", $iexpired = 0)
	If NOT _ad_objectexists($sobject) Then Return SetError(1, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $ouser = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	$ouser.setpassword($sad_password)
	If @error Then Return SetError(@error, 0, 0)
	If $iexpired Then $ouser.put("pwdLastSet", 0)
	$ouser.setinfo()
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_changepassword($soldpw, $snewpw)
	Local $ousr = ObjGet("WinNT://" & @LogonDomain & "/" & @UserName & ",user")
	If @error Then Return SetError(1, @error, 0)
	$ousr.changepassword($soldpw, $snewpw)
	If @error Then Return SetError(2, @error, 0)
	Return 1
EndFunc

Func _ad_creategroup($sou, $sgroup, $itype = $ads_group_type_global_security)
	If _ad_objectexists($sgroup) Then Return SetError(1, 0, 0)
	If NOT _ad_objectexists($sou, "distinguishedName") Then Return SetError(2, 0, 0)
	Local $scn = "CN=" & _ad_fixspecialchars($sgroup)
	Local $oou = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sou)
	Local $ogroup = $oou.create("Group", $scn)
	If @error Then Return SetError(@error, 0, 0)
	Local $ssamaccountname = StringReplace($sgroup, ",", "")
	$ssamaccountname = StringReplace($ssamaccountname, "#", "")
	$ssamaccountname = StringReplace($ssamaccountname, "/", "")
	$ogroup.samaccountname = $ssamaccountname
	$ogroup.grouptype = $itype
	$ogroup.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_addusertogroup($sgroup, $suser)
	If NOT _ad_objectexists($sgroup) Then Return SetError(1, 0, 0)
	If NOT _ad_objectexists($suser) Then Return SetError(2, 0, 0)
	If _ad_ismemberof($sgroup, $suser) Then Return SetError(3, 0, 0)
	If StringMid($sgroup, 3, 1) <> "=" Then $sgroup = _ad_samaccountnametofqdn($sgroup)
	If StringMid($suser, 3, 1) <> "=" Then $suser = _ad_samaccountnametofqdn($suser)
	Local $ouser = __ad_objget("LDAP://" & $sad_hostserver & "/" & $suser)
	Local $ogroup = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sgroup)
	$ogroup.add($ouser.adspath)
	If @error Then Return SetError(@error, 0, 0)
	$ogroup.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_removeuserfromgroup($sgroup, $suser)
	If NOT _ad_objectexists($sgroup) Then Return SetError(1, 0, 0)
	If NOT _ad_objectexists($suser) Then Return SetError(2, 0, 0)
	If NOT _ad_ismemberof($sgroup, $suser) Then Return SetError(3, 0, 0)
	If StringMid($sgroup, 3, 1) <> "=" Then $sgroup = _ad_samaccountnametofqdn($sgroup)
	If StringMid($suser, 3, 1) <> "=" Then $suser = _ad_samaccountnametofqdn($suser)
	Local $ouser = __ad_objget("LDAP://" & $sad_hostserver & "/" & $suser)
	Local $ogroup = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sgroup)
	$ogroup.remove($ouser.adspath)
	If @error Then Return SetError(@error, 0, 0)
	$ogroup.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_createcomputer($sou, $scomputer, $suser)
	If NOT _ad_objectexists($sou) Then Return SetError(1, 0, 0)
	If _ad_objectexists("CN=" & $scomputer & "," & $sou) Then Return SetError(2, 0, 0)
	If NOT _ad_objectexists($suser) Then Return SetError(3, 0, 0)
	If StringMid($sou, 3, 1) <> "=" Then $sou = _ad_samaccountnametofqdn($sou)
	If StringMid($suser, 3, 1) = "=" Then $suser = _ad_fqdntosamaccountname($suser)
	Local $ocontainer = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sou)
	Local $ocomputer = $ocontainer.create("Computer", "cn=" & $scomputer)
	If @error Then Return SetError(@error, 0, 0)
	$ocomputer.put("sAMAccountName", $scomputer & "$")
	$ocomputer.put("userAccountControl", BitOR($ads_uf_passwd_notreqd, $ads_uf_workstation_trust_account))
	$ocomputer.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Local $osd = $ocomputer.get("ntSecurityDescriptor")
	Local $odacl = $osd.discretionaryacl
	Local $oace1 = ObjCreate("AccessControlEntry")
	$oace1.trustee = $suser
	$oace1.accessmask = $ads_right_generic_read
	$oace1.aceflags = 0
	$oace1.acetype = $ads_acetype_access_allowed
	Local $oace2 = ObjCreate("AccessControlEntry")
	$oace2.trustee = $suser
	$oace2.accessmask = $ads_right_ds_control_access
	$oace2.aceflags = 0
	$oace2.acetype = $ads_acetype_access_allowed_object
	$oace2.flags = $ads_flag_object_type_present
	$oace2.objecttype = $allowed_to_authenticate
	Local $oace3 = ObjCreate("AccessControlEntry")
	$oace3.trustee = $suser
	$oace3.accessmask = $ads_right_ds_control_access
	$oace3.aceflags = 0
	$oace3.acetype = $ads_acetype_access_allowed_object
	$oace3.flags = $ads_flag_object_type_present
	$oace3.objecttype = $receive_as
	Local $oace4 = ObjCreate("AccessControlEntry")
	$oace4.trustee = $suser
	$oace4.accessmask = $ads_right_ds_control_access
	$oace4.aceflags = 0
	$oace4.acetype = $ads_acetype_access_allowed_object
	$oace4.flags = $ads_flag_object_type_present
	$oace4.objecttype = $send_as
	Local $oace5 = ObjCreate("AccessControlEntry")
	$oace5.trustee = $suser
	$oace5.accessmask = $ads_right_ds_control_access
	$oace5.aceflags = 0
	$oace5.acetype = $ads_acetype_access_allowed_object
	$oace5.flags = $ads_flag_object_type_present
	$oace5.objecttype = $user_change_password
	Local $oace6 = ObjCreate("AccessControlEntry")
	$oace6.trustee = $suser
	$oace6.accessmask = $ads_right_ds_control_access
	$oace6.aceflags = 0
	$oace6.acetype = $ads_acetype_access_allowed_object
	$oace6.flags = $ads_flag_object_type_present
	$oace6.objecttype = $user_force_change_password
	Local $oace7 = ObjCreate("AccessControlEntry")
	$oace7.trustee = $suser
	$oace7.accessmask = $ads_right_ds_write_prop
	$oace7.aceflags = 0
	$oace7.acetype = $ads_acetype_access_allowed_object
	$oace7.flags = $ads_flag_object_type_present
	$oace7.objecttype = $user_account_restrictions
	Local $oace8 = ObjCreate("AccessControlEntry")
	$oace8.trustee = $suser
	$oace8.accessmask = $ads_right_ds_self
	$oace8.aceflags = 0
	$oace8.acetype = $ads_acetype_access_allowed_object
	$oace8.flags = $ads_flag_object_type_present
	$oace8.objecttype = $validated_dns_host_name
	Local $oace9 = ObjCreate("AccessControlEntry")
	$oace9.trustee = $suser
	$oace9.accessmask = $ads_right_ds_self
	$oace9.aceflags = 0
	$oace9.acetype = $ads_acetype_access_allowed_object
	$oace9.flags = $ads_flag_object_type_present
	$oace9.objecttype = $validated_spn
	$odacl.addace($oace1)
	$odacl.addace($oace2)
	$odacl.addace($oace3)
	$odacl.addace($oace4)
	$odacl.addace($oace5)
	$odacl.addace($oace6)
	$odacl.addace($oace7)
	$odacl.addace($oace8)
	$odacl.addace($oace9)
	$osd.discretionaryacl = $odacl
	$ocomputer.put("ntSecurityDescriptor", $osd)
	$ocomputer.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_modifyattribute($sobject, $sattribute, $svalue = "", $ioption = 1)
	If NOT _ad_objectexists($sobject) Then Return SetError(1, 0, 0)
	Local $sproperty = "sAMAccountName"
	If StringMid($sobject, 3, 1) = "=" Then $sproperty = "distinguishedName"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $sobject & ");ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	Local $sldapentry = $orecordset.fields(0).value
	Local $oobject = __ad_objget($sldapentry)
	$oobject.getinfo
	If $svalue = "" Then
		$oobject.putex(1, $sattribute, 0)
	ElseIf $ioption = 3 Then
		$oobject.putex(3, $sattribute, $svalue)
	ElseIf IsArray($svalue) Then
		$oobject.putex(2, $sattribute, $svalue)
	Else
		$oobject.put($sattribute, $svalue)
	EndIf
	$oobject.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_renameobject($sobject, $scn)
	If NOT _ad_objectexists($sobject) Then Return SetError(1, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $oobject = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	Local $oou = __ad_objget($oobject.parent)
	$scn = "CN=" & _ad_fixspecialchars($scn)
	$oou.movehere("LDAP://" & $sad_hostserver & "/" & $sobject, $scn)
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_moveobject($sou, $sobject, $scn = "")
	If NOT _ad_objectexists($sou, "distinguishedName") Then Return SetError(1, 0, 0)
	If NOT _ad_objectexists($sobject) Then Return SetError(2, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	If $scn = "" Then
		$scn = "CN=" & _ad_fixspecialchars(_ad_getobjectattribute($sobject, "cn"))
	Else
		$scn = "CN=" & _ad_fixspecialchars($scn)
	EndIf
	If _ad_objectexists($scn & "," & $sou, "distinguishedName") Then Return SetError(3, 0, 0)
	Local $oou = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sou)
	$oou.movehere("LDAP://" & $sad_hostserver & "/" & $sobject, $scn)
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_deleteobject($sobject, $sclass)
	If NOT _ad_objectexists($sobject) Then Return SetError(1, 0, 0)
	Local $scn
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $oobject = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	Local $oou = __ad_objget($oobject.parent)
	If $sclass = "organizationalUnit" Then
		$scn = "OU=" & _ad_fixspecialchars(_ad_getobjectattribute($sobject, "ou"))
	Else
		$scn = "CN=" & _ad_fixspecialchars(_ad_getobjectattribute($sobject, "cn"))
	EndIf
	$oou.delete($sclass, $scn)
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_setaccountexpire($sobject, $sdatetime)
	If NOT _ad_objectexists($sobject) Then Return SetError(1, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $oobject = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	$oobject.accountexpirationdate = $sdatetime
	$oobject.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_disablepasswordexpire($sobject)
	If NOT _ad_objectexists($sobject) Then Return SetError(1, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $oobject = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	Local $iuac = $oobject.get("userAccountControl")
	$oobject.put("userAccountControl", BitOR($iuac, $ads_uf_dont_expire_passwd))
	If @error Then Return SetError(@error, 0, 0)
	$oobject.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_enablepasswordexpire($sobject)
	If NOT _ad_objectexists($sobject) Then Return SetError(1, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $oobject = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	Local $iuac = $oobject.get("userAccountControl")
	$oobject.put("userAccountControl", BitAND($iuac, BitNOT($ads_uf_dont_expire_passwd)))
	$oobject.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_enablepasswordchange($sobject)
	If NOT _ad_objectexists($sobject) Then Return SetError(1, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $bself, $beveryone, $bmodified, $sself = "NT AUTHORITY\SELF", $severyone = "EVERYONE", $atemp
	$atemp = _security__lookupaccountsid("S-1-5-10")
	If IsArray($atemp) Then $sself = $atemp[1] & "\" & $atemp[0]
	$atemp = _security__lookupaccountsid("S-1-1-0")
	If IsArray($atemp) Then $severyone = $atemp[0]
	Local $oobject = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	Local $osd = $oobject.get("nTSecurityDescriptor")
	Local $odacl = $osd.discretionaryacl
	$bself = False
	$beveryone = False
	$bmodified = False
	For $oace In $odacl
		If StringUpper($oace.objecttype) = StringUpper($user_change_password) Then
			If StringUpper($oace.trustee) = $sself Then
				If $oace.acetype = $ads_acetype_access_denied_object Then
					$oace.acetype = $ads_acetype_access_allowed_object
					$bmodified = True
				EndIf
				$bself = True
			EndIf
			If StringUpper($oace.trustee) = $severyone Then
				If $oace.acetype = $ads_acetype_access_denied_object Then
					$oace.acetype = $ads_acetype_access_allowed_object
					$bmodified = True
				EndIf
				$beveryone = True
			EndIf
		EndIf
	Next
	If $bself AND $beveryone Then
		If $bmodified Then
			$osd.discretionaryacl = __ad_reorderace($odacl)
			$oobject.put("ntSecurityDescriptor", $osd)
			$oobject.setinfo
		EndIf
	Else
		If $bself = False Then
			Local $oaceself = ObjCreate("AccessControlEntry")
			$oaceself.trustee = $sself
			$oaceself.aceflags = 0
			$oaceself.acetype = $ads_acetype_access_allowed_object
			$oaceself.flags = $ads_flag_object_type_present
			$oaceself.objecttype = $user_change_password
			$oaceself.accessmask = $ads_right_ds_control_access
			$odacl.addace($oaceself)
		EndIf
		If $beveryone = False Then
			Local $oaceeveryone = ObjCreate("AccessControlEntry")
			$oaceeveryone.trustee = $severyone
			$oaceeveryone.aceflags = 0
			$oaceeveryone.acetype = $ads_acetype_access_allowed_object
			$oaceeveryone.flags = $ads_flag_object_type_present
			$oaceeveryone.objecttype = $user_change_password
			$oaceeveryone.accessmask = $ads_right_ds_control_access
			$odacl.addace($oaceeveryone)
		EndIf
		$osd.discretionaryacl = __ad_reorderace($odacl)
		$oobject.put("ntSecurityDescriptor", $osd)
		$oobject.setinfo
	EndIf
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_disablepasswordchange($sobject)
	If NOT _ad_objectexists($sobject) Then Return SetError(1, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $bself, $beveryone, $bmodified, $sself = "NT AUTHORITY\SELF", $severyone = "EVERYONE", $atemp
	$atemp = _security__lookupaccountsid("S-1-5-10")
	If IsArray($atemp) Then $sself = $atemp[1] & "\" & $atemp[0]
	$atemp = _security__lookupaccountsid("S-1-1-0")
	If IsArray($atemp) Then $severyone = $atemp[0]
	Local $oobject = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	Local $osd = $oobject.get("nTSecurityDescriptor")
	Local $odacl = $osd.discretionaryacl
	$bself = False
	$beveryone = False
	$bmodified = False
	For $oace In $odacl
		If StringUpper($oace.objecttype) = StringUpper($user_change_password) Then
			If StringUpper($oace.trustee) = $sself Then
				If $oace.acetype = $ads_acetype_access_allowed_object Then
					$oace.acetype = $ads_acetype_access_denied_object
					$bmodified = True
				EndIf
				$bself = True
			EndIf
			If StringUpper($oace.trustee) = $severyone Then
				If $oace.acetype = $ads_acetype_access_allowed_object Then
					$oace.acetype = $ads_acetype_access_denied_object
					$bmodified = True
				EndIf
				$beveryone = True
			EndIf
		EndIf
	Next
	If $bself AND $beveryone Then
		If $bmodified Then
			$osd.discretionaryacl = __ad_reorderace($odacl)
			$oobject.put("ntSecurityDescriptor", $osd)
			$oobject.setinfo
		EndIf
	Else
		If $bself = False Then
			Local $oaceself = ObjCreate("AccessControlEntry")
			$oaceself.trustee = $sself
			$oaceself.aceflags = 0
			$oaceself.acetype = $ads_acetype_access_denied_object
			$oaceself.flags = $ads_flag_object_type_present
			$oaceself.objecttype = $user_change_password
			$oaceself.accessmask = $ads_right_ds_control_access
			$odacl.addace($oaceself)
		EndIf
		If $beveryone = False Then
			Local $oaceeveryone = ObjCreate("AccessControlEntry")
			$oaceeveryone.trustee = $severyone
			$oaceeveryone.aceflags = 0
			$oaceeveryone.acetype = $ads_acetype_access_denied_object
			$oaceeveryone.flags = $ads_flag_object_type_present
			$oaceeveryone.objecttype = $user_change_password
			$oaceeveryone.accessmask = $ads_right_ds_control_access
			$odacl.addace($oaceeveryone)
		EndIf
		$osd.discretionaryacl = __ad_reorderace($odacl)
		$oobject.put("ntSecurityDescriptor", $osd)
		$oobject.setinfo
	EndIf
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_unlockobject($sobject)
	If NOT _ad_objectexists($sobject) Then Return SetError(1, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $oobject = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	$oobject.isaccountlocked = False
	$oobject.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_disableobject($sobject)
	If NOT _ad_objectexists($sobject) Then Return SetError(1, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $oobject = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	Local $iuac = $oobject.get("userAccountControl")
	$oobject.put("userAccountControl", BitOR($iuac, $ads_uf_accountdisable))
	$oobject.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_enableobject($sobject)
	If NOT _ad_objectexists($sobject) Then Return SetError(1, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $oobject = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	Local $iuac = $oobject.get("userAccountControl")
	$oobject.put("userAccountControl", BitAND($iuac, BitNOT($ads_uf_accountdisable)))
	$oobject.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_getpasswordinfo($sobject = @UserName)
	If _ad_objectexists($sobject) = 0 Then Return SetError(1, 0, "")
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $ierror = 0
	Local $apwdinfo[13] = [12]
	Local $oobject = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain)
	$apwdinfo[1] = Int(__ad_int8tosec($oobject.get("maxPwdAge"))) / 86400
	$apwdinfo[2] = __ad_int8tosec($oobject.get("minPwdAge")) / 86400
	$apwdinfo[3] = $oobject.get("pwdHistoryLength")
	$apwdinfo[4] = $oobject.get("minPwdLength")
	$apwdinfo[5] = __ad_int8tosec($oobject.get("lockoutDuration")) / 60
	If $apwdinfo[5] < 0 OR $apwdinfo[5] > 99999 Then $apwdinfo[5] = 0
	$apwdinfo[6] = $oobject.get("lockoutThreshold")
	$apwdinfo[7] = __ad_int8tosec($oobject.get("lockoutObservationWindow")) / 60
	Local $ouser = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	Local $spwdlastchanged = $ouser.get("PwdLastSet")
	Local $iuac = $ouser.useraccountcontrol
	If $spwdlastchanged.lowpart = 0 AND $spwdlastchanged.highpart = 0 Then
		$ierror += 3
		$apwdinfo[8] = "1601/01/01 00:00:00"
		$apwdinfo[10] = "1601/01/01 00:00:00"
	Else
		Local $stemp = DllStructCreate("dword low;dword high")
		DllStructSetData($stemp, "Low", $spwdlastchanged.lowpart)
		DllStructSetData($stemp, "High", $spwdlastchanged.highpart)
		Local $stemp2 = _date_time_filetimetosystemtime(DllStructGetPtr($stemp))
		$apwdinfo[10] = _date_time_systemtimetodatetimestr($stemp2, 1)
		$stemp2 = _date_time_systemtimetotzspecificlocaltime(DllStructGetPtr($stemp2))
		$apwdinfo[8] = _date_time_systemtimetodatetimestr($stemp2, 1)
		If BitAND($iuac, $ads_uf_dont_expire_passwd) = $ads_uf_dont_expire_passwd OR $apwdinfo[1] = 0 Then
			If BitAND($iuac, $ads_uf_dont_expire_passwd) = $ads_uf_dont_expire_passwd Then $ierror += 2
			If $apwdinfo[1] = 0 Then $ierror += 4
		Else
			$apwdinfo[11] = _dateadd("d", $apwdinfo[1], $apwdinfo[10])
			$stemp2 = _date_time_encodesystemtime(StringMid($apwdinfo[11], 6, 2), StringMid($apwdinfo[11], 9, 2), StringMid($apwdinfo[11], 1, 4), StringMid($apwdinfo[11], 12, 2), StringMid($apwdinfo[11], 15, 2), StringMid($apwdinfo[11], 18, 2))
			$stemp2 = _date_time_systemtimetotzspecificlocaltime(DllStructGetPtr($stemp2))
			$apwdinfo[9] = _date_time_systemtimetodatetimestr($stemp2, 1)
		EndIf
	EndIf
	$apwdinfo[12] = $oobject.get("pwdProperties")
	Return SetError($ierror, 0, $apwdinfo)
EndFunc

Func _ad_listexchangeservers()
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_configuration & ">;(objectCategory=msExchExchangeServer);name;subtree"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) OR $orecordset.recordcount = 0 Then Return SetError(1, @error, "")
	$orecordset.movefirst
	Local $aresult[1]
	Local $icount1 = 1
	Do
		ReDim $aresult[$icount1 + 1]
		$aresult[$icount1] = $orecordset.fields("name").value
		$orecordset.movenext
		$icount1 += 1
	Until $orecordset.eof
	$orecordset.close
	$aresult[0] = UBound($aresult, 1) - 1
	Return $aresult
EndFunc

Func _ad_listexchangemailboxstores()
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_configuration & ">;(objectCategory=msExchPrivateMDB);name,cn,distinguishedName;subtree"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) OR $orecordset.recordcount = 0 Then Return SetError(1, @error, "")
	$orecordset.movefirst
	Local $aresult[1][3]
	Local $icount1 = 1
	Do
		ReDim $aresult[$icount1 + 1][3]
		$aresult[$icount1][0] = $orecordset.fields("name").value
		$aresult[$icount1][1] = $orecordset.fields("cn").value
		$aresult[$icount1][2] = $orecordset.fields("distinguishedName").value
		$orecordset.movenext
		$icount1 += 1
	Until $orecordset.eof
	$orecordset.close
	$aresult[0][0] = UBound($aresult, 1) - 1
	$aresult[0][1] = UBound($aresult, 2)
	Return $aresult
EndFunc

Func _ad_getsysteminfo()
	Local $aresult[10]
	Local $osysteminfo = ObjCreate("ADSystemInfo")
	If @error OR NOT IsObj($osysteminfo) Then Return SetError(1, @error, "")
	$aresult[1] = $osysteminfo.computername
	$aresult[2] = $osysteminfo.domaindnsname
	$aresult[3] = $osysteminfo.domainshortname
	$aresult[4] = $osysteminfo.forestdnsname
	$aresult[5] = $osysteminfo.isnativemode
	$aresult[6] = $osysteminfo.pdcroleowner
	$aresult[7] = $osysteminfo.schemaroleowner
	$aresult[8] = $osysteminfo.sitename
	$aresult[9] = $osysteminfo.username
	$aresult[0] = 9
	Return $aresult
EndFunc

Func _ad_getmanagedby($smanagedby = "*")
	If $smanagedby <> "*" Then
		If _ad_objectexists($smanagedby) = 0 Then Return SetError(1, 0, "")
		If StringMid($smanagedby, 3, 1) <> "=" Then $smanagedby = _ad_samaccountnametofqdn($smanagedby)
	EndIf
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(&(objectCategory=group)(managedby=" & $smanagedby & "))" & ";distinguishedName,managedby;subtree"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) OR $orecordset.recordcount = 0 Then Return SetError(2, @error, "")
	$orecordset.movefirst
	Local $aresult[1][2], $icount1 = 1
	Do
		ReDim $aresult[$icount1 + 1][2]
		$aresult[$icount1][0] = $orecordset.fields("distinguishedName").value
		$aresult[$icount1][1] = $orecordset.fields("managedBy").value
		$orecordset.movenext
		$icount1 += 1
	Until $orecordset.eof
	$orecordset.close
	$aresult[0][0] = UBound($aresult, 1) - 1
	$aresult[0][1] = UBound($aresult, 2)
	Return $aresult
EndFunc

Func _ad_getmanager($smanager = "*")
	If $smanager <> "*" Then
		If _ad_objectexists($smanager) = 0 Then Return SetError(1, 0, "")
		If StringMid($smanager, 3, 1) <> "=" Then $smanager = _ad_samaccountnametofqdn($smanager)
	EndIf
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(&(objectCategory=user)(manager=" & $smanager & "))" & ";distinguishedName,Manager;subtree"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) OR $orecordset.recordcount = 0 Then Return SetError(2, @error, "")
	$orecordset.movefirst
	Local $aresult[1][2], $icount1 = 1
	Do
		ReDim $aresult[$icount1 + 1][2]
		$aresult[$icount1][0] = $orecordset.fields("distinguishedName").value
		$aresult[$icount1][1] = $orecordset.fields("Manager").value
		$orecordset.movenext
		$icount1 += 1
	Until $orecordset.eof
	$orecordset.close
	$aresult[0][0] = UBound($aresult, 1) - 1
	$aresult[0][1] = UBound($aresult, 2)
	Return $aresult
EndFunc

Func _ad_getgroupadmins($sobject)
	If _ad_objectexists($sobject) = 0 Then Return SetError(1, 0, "")
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $ogroup = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	Local $smanagedby = $ogroup.get("managedBy")
	Local $osd = $ogroup.get("ntSecurityDescriptor")
	Local $odacl = $osd.discretionaryacl
	Local $aadmins[1] = [0], $ssamid, $smanagedby_samid
	For $oace In $odacl
		If $oace.objecttype = $self_membership AND $oace.acetype = $ads_acetype_access_allowed_object AND BitAND($oace.accessmask, $ads_right_ds_write_prop) = $ads_right_ds_write_prop Then
			$ssamid = StringTrimLeft($oace.trustee, StringInStr($oace.trustee, "\"))
			If NOT StringInStr($ssamid, "S-1-5-21") AND NOT StringInStr($ssamid, "Account Operator") Then _arrayadd($aadmins, $ssamid)
		EndIf
	Next
	If $smanagedby <> "" Then
		$smanagedby_samid = _ad_fqdntosamaccountname($smanagedby)
		Local $icount1
		Local $iowner = -1
		For $icount1 = 1 To UBound($aadmins) - 1
			If $aadmins[$icount1] = $smanagedby_samid Then $iowner = $icount1
		Next
		If $iowner <> -1 Then
			_arraydelete($aadmins, $iowner)
		EndIf
	EndIf
	$aadmins[0] = UBound($aadmins) - 1
	If $aadmins[0] = 0 Then Return SetError(2, 0, "")
	Return $aadmins
EndFunc

Func _ad_groupmanagercanmodify($sobject)
	If _ad_objectexists($sobject) = 0 Then Return SetError(1, 0, 0)
	If StringMid($sobject, 3, 1) <> "=" Then $sobject = _ad_samaccountnametofqdn($sobject)
	Local $ogroup = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sobject)
	Local $smanagedby = $ogroup.get("managedBy")
	If $smanagedby = "" Then Return SetError(3, 0, 0)
	Local $ouser = __ad_objget("LDAP://" & $sad_hostserver & "/" & $smanagedby)
	Local $auserfqdn = StringSplit($smanagedby, "DC=", 1)
	Local $sdomain = StringTrimRight($auserfqdn[2], 1)
	Local $ssamaccountname = $ouser.get("sAMAccountName")
	Local $osd = $ogroup.get("ntSecurityDescriptor")
	Local $odacl = $osd.discretionaryacl
	Local $bmatch = False
	For $oace In $odacl
		If StringLower($oace.trustee) = StringLower($sdomain & "\" & $ssamaccountname) AND $oace.objecttype = $self_membership AND $oace.acetype = $ads_acetype_access_allowed_object AND BitAND($oace.accessmask, $ads_right_ds_write_prop) = $ads_right_ds_write_prop Then $bmatch = True
	Next
	If $bmatch Then
		Return 1
	Else
		Return SetError(2, 0, 0)
	EndIf
EndFunc

Func _ad_listprintqueues($sservername = "*", $sou = "", $isearchscope = 2, $sprintqueues = "*")
	If $sou = "" Then
		$sou = $sad_dnsdomain
	Else
		If _ad_objectexists($sou, "distinguishedName") = 0 Then Return SetError(2, 0, "")
	EndIf
	$__oad_command.properties("Searchscope") = $isearchscope
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sou & ">;(&(objectclass=printQueue)(shortservername=" & $sservername & ")(PrinterName=" & $sprintqueues & "));distinguishedName,PrinterName,ServerName"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) OR $orecordset.recordcount = 0 Then Return SetError(1, @error, "")
	Local $aprinterlist[$orecordset.recordcount + 1][3] = [[0, 3]]
	$orecordset.movefirst
	Do
		$aprinterlist[0][0] += 1
		$aprinterlist[$aprinterlist[0][0]][0] = $orecordset.fields("printerName").value
		$aprinterlist[$aprinterlist[0][0]][1] = $orecordset.fields("serverName").value
		$aprinterlist[$aprinterlist[0][0]][2] = $orecordset.fields("distinguishedName").value
		$orecordset.movenext
	Until $orecordset.eof
	$orecordset.close
	Return $aprinterlist
EndFunc

Func _ad_setgroupmanagercanmodify($sgroup)
	Local Const $ads_option_security_mask = 3
	Local Const $ads_security_info_dacl = 4
	If _ad_objectexists($sgroup) = 0 Then Return SetError(1, 0, 0)
	If StringMid($sgroup, 3, 1) <> "=" Then $sgroup = _ad_samaccountnametofqdn($sgroup)
	If _ad_groupmanagercanmodify($sgroup) = 1 Then Return SetError(2, 0, 0)
	Local $ogroup = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sgroup)
	Local $smanagedby = $ogroup.get("managedBy")
	If $smanagedby = "" Then Return SetError(3, 0, 0)
	Local $ouser = __ad_objget("LDAP://" & $sad_hostserver & "/" & $smanagedby)
	Local $auserfqdn = StringSplit($smanagedby, "DC=", 1)
	Local $sdomain = StringTrimRight($auserfqdn[2], 1)
	Local $ssamaccountname = $ouser.get("sAMAccountName")
	Local $osd = $ogroup.get("ntSecurityDescriptor")
	$osd.owner = $sdomain & "\" & @UserName
	Local $odacl = $osd.discretionaryacl
	Local $oace = ObjCreate("AccessControlEntry")
	$oace.trustee = $sdomain & "\" & $ssamaccountname
	$oace.accessmask = $ads_right_ds_write_prop
	$oace.aceflags = 0
	$oace.acetype = $ads_acetype_access_allowed_object
	$oace.flags = $ads_flag_object_type_present
	$oace.objecttype = $self_membership
	$odacl.addace($oace)
	$osd.discretionaryacl = __ad_reorderace($odacl)
	$ogroup.setoption($ads_option_security_mask, $ads_security_info_dacl)
	$ogroup.put("ntSecurityDescriptor", $osd)
	$ogroup.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_groupassignmanager($sgroup, $suser)
	If _ad_objectexists($sgroup) = 0 Then Return SetError(1, 0, 0)
	If _ad_objectexists($suser) = 0 Then Return SetError(2, 0, 0)
	If StringMid($sgroup, 3, 1) <> "=" Then $sgroup = _ad_samaccountnametofqdn($sgroup)
	If StringMid($suser, 3, 1) <> "=" Then $suser = _ad_samaccountnametofqdn($suser)
	Local $ogroup = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sgroup)
	$ogroup.put("managedBy", $suser)
	$ogroup.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_groupremovemanager($sgroup, $bflag = False)
	If _ad_objectexists($sgroup) = 0 Then Return SetError(1, 0, 0)
	If StringMid($sgroup, 3, 1) <> "=" Then $sgroup = _ad_samaccountnametofqdn($sgroup)
	Local $ogroup = __ad_objget("LDAP://" & $sad_hostserver & "/" & $sgroup)
	Local $smanagedby = $ogroup.get("managedBy")
	If $smanagedby = "" Then Return SetError(2, 0, 0)
	Local $ouser = __ad_objget("LDAP://" & $sad_hostserver & "/" & $smanagedby)
	Local $auserfqdn = StringSplit($smanagedby, "DC=", 1)
	Local $sdomain = StringTrimRight($auserfqdn[2], 1)
	Local $ssamaccountname = $ouser.get("sAMAccountName")
	Local $osd = $ogroup.get("ntSecurityDescriptor")
	$osd.owner = $sdomain & "\" & @UserName
	Local $odacl = $osd.discretionaryacl
	For $oace In $odacl
		If StringLower($oace.trustee) = StringLower($sdomain & "\" & $ssamaccountname) AND $oace.objecttype = $self_membership AND $oace.acetype = $ads_acetype_access_allowed_object AND $oace.accessmask = $ads_right_ds_write_prop Then $odacl.removeace($oace)
	Next
	$osd.discretionaryacl = $odacl
	$ogroup.put("ntSecurityDescriptor", $osd)
	If NOT $bflag Then $ogroup.putex(1, "managedBy", 0)
	$ogroup.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_addemailaddress($suser, $snewemail, $bprimary = False)
	If _ad_objectexists($suser) = 0 Then Return SetError(1, 0, 0)
	If StringMid($suser, 3, 1) <> "=" Then $suser = _ad_samaccountnametofqdn($suser)
	Local $ouser = __ad_objget("LDAP://" & $sad_hostserver & "/" & $suser)
	If @error OR NOT IsObj($ouser) Then Return SetError(2, @error, 0)
	Local $aproxyaddresses = $ouser.getex("proxyaddresses")
	If @error Then Return SetError(@error, 0, 0)
	If $bprimary Then
		For $icount1 = 0 To UBound($aproxyaddresses) - 1
			If StringInStr($aproxyaddresses[$icount1], "SMTP:", 1) Then
				$aproxyaddresses[$icount1] = StringReplace($aproxyaddresses[$icount1], "SMTP:", "smtp:", 0, 1)
			EndIf
		Next
		_arrayadd($aproxyaddresses, "SMTP:" & $snewemail)
		$ouser.put("mail", $snewemail)
	Else
		_arrayadd($aproxyaddresses, "smtp:" & $snewemail)
	EndIf
	$ouser.putex(2, "proxyaddresses", $aproxyaddresses)
	$ouser.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_joindomain($scomputer = @ComputerName, $suserparam = "", $spasswordparam = "", $sou = Default, $iflag = 1, $snewname = "")
	If BitAND($iflag, 2) <> 2 AND _ad_objectexists($scomputer & "$") = 0 Then Return SetError(1, 0, 0)
	If $snewname <> "" AND _ad_objectexists($snewname & "$") = 1 Then Return SetError(6, 0, 0)
	Local $iresult, $iresult2, $sjoinuser, $sjoinpassword, $atempuser
	Local $adomain = StringSplit($sad_dnsdomain, ",")
	Local $sdomainname = StringReplace($adomain[1], "DC=", "")
	Local $ocomputer = ObjGet("winmgmts:{impersonationLevel=Impersonate}!\\" & $scomputer & "\root\cimv2:Win32_ComputerSystem.Name='" & $scomputer & "'")
	If @error OR NOT IsObj($ocomputer) Then Return SetError(3, @error, 0)
	If $ocomputer.domain = $sdomainname Then Return SetError(4, 0, 0)
	If $suserparam <> "" Then
		$sjoinpassword = $spasswordparam
		$sjoinuser = $suserparam
		If StringInStr($suserparam, "\") = 0 AND StringInStr($suserparam, "@") = 0 Then
			If _ad_objectexists($suserparam) = 0 Then Return SetError(2, 0, 0)
			$sjoinuser = $sdomainname & "\" & $suserparam
		ElseIf StringInStr($suserparam, "@") <> 0 Then
			$atempuser = StringSplit($suserparam, "@")
			If _ad_objectexists($atempuser[1]) = 0 Then Return SetError(2, 0, 0)
			$sjoinuser = $sdomainname & "\" & $atempuser[1]
		Else
			$atempuser = StringSplit($suserparam, "\")
			If _ad_objectexists($atempuser[2]) = 0 Then Return SetError(2, 0, 0)
		EndIf
	ElseIf $sad_userid <> "" Then
		$sjoinpassword = $sad_password
		$sjoinuser = $sad_userid
		If StringInStr($sad_userid, "\") = 0 AND StringInStr($sad_userid, "@") = 0 Then
			$sjoinuser = $sdomainname & "\" & $sad_userid
		ElseIf StringInStr($sad_userid, "@") <> 0 Then
			$atempuser = StringSplit($sad_userid, "@")
			$sjoinuser = $sdomainname & "\" & $atempuser[1]
		EndIf
	Else
		$sjoinpassword = Default
		$sjoinuser = Default
	EndIf
	$iresult = $ocomputer.joindomainorworkgroup($sdomainname, $sjoinpassword, $sjoinuser, $sou, $iflag)
	If $iresult < 0 OR $iresult > 1 Then
		Return SetError(5, $iresult, 0)
	Else
		If $snewname <> "" Then
			$iresult2 = $ocomputer.rename($snewname, $sjoinpassword, $sjoinuser)
			If $iresult2 <> 0 Then Return SetError(7, $iresult2, 0)
		EndIf
		Return SetError(0, $iresult, 1)
	EndIf
EndFunc

Func _ad_unjoindomain($scomputer = @ComputerName, $sworkgroup = "", $suserparam = "", $spasswordparam = "")
	Local $netsetup_acct_delete = 4
	If _ad_objectexists($scomputer & "$") = 0 Then Return SetError(1, 0, 0)
	Local $iresult, $sunjoinuser, $sunjoinpassword, $atempuser
	Local $sdomainname = StringReplace(StringReplace($sad_dnsdomain, "DC=", ""), ",", ".")
	Local $ocomputer = ObjGet("winmgmts:{impersonationLevel=Impersonate}!\\" & $scomputer & "\root\cimv2:Win32_ComputerSystem.Name='" & $scomputer & "'")
	If @error OR NOT IsObj($ocomputer) Then Return SetError(3, @error, 0)
	If $ocomputer.domain <> $sdomainname Then Return SetError(4, 0, 0)
	If $suserparam <> "" Then
		$sunjoinpassword = $spasswordparam
		$sunjoinuser = $suserparam
		If StringInStr($suserparam, "\") = 0 AND StringInStr($suserparam, "@") = 0 Then
			If _ad_objectexists($suserparam) = 0 Then Return SetError(2, 0, 0)
			$sunjoinuser = $sdomainname & "\" & $suserparam
		ElseIf StringInStr($suserparam, "@") <> 0 Then
			$atempuser = StringSplit($suserparam, "@")
			If _ad_objectexists($atempuser[1]) = 0 Then Return SetError(2, 0, 0)
			$sunjoinuser = $sdomainname & "\" & $atempuser[1]
		Else
			$atempuser = StringSplit($suserparam, "\")
			If _ad_objectexists($atempuser[2]) = 0 Then Return SetError(2, 0, 0)
		EndIf
	ElseIf $sad_userid <> "" Then
		$sunjoinpassword = $sad_password
		$sunjoinuser = $sad_userid
		If StringInStr($sad_userid, "\") = 0 AND StringInStr($sad_userid, "@") = 0 Then
			$sunjoinuser = $sdomainname & "\" & $sad_userid
		ElseIf StringInStr($sad_userid, "@") <> 0 Then
			$atempuser = StringSplit($sad_userid, "@")
			$sunjoinuser = $sdomainname & "\" & $atempuser[1]
		EndIf
	Else
		$sunjoinpassword = Default
		$sunjoinuser = Default
	EndIf
	$iresult = $ocomputer.unjoindomainorworkgroup($sunjoinpassword, $sunjoinuser, $netsetup_acct_delete)
	If $iresult <> 0 Then Return SetError(5, $iresult, 0)
	If $sworkgroup <> "" Then
		$iresult = $ocomputer.joindomainorworkgroup($sworkgroup, Default, Default, Default, Default)
		If $iresult <> 0 Then Return SetError(6, $iresult, 0)
	EndIf
	Return 1
EndFunc

Func _ad_setpasswordexpire($suser, $iflag = 0)
	If NOT _ad_objectexists($suser) Then Return SetError(1, 0, 0)
	If $iflag <> 0 AND $iflag <> -1 Then Return SetError(2, 0, 0)
	Local $sproperty = "sAMAccountName"
	If StringMid($suser, 3, 1) = "=" Then $sproperty = "distinguishedName"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $suser & ");ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	Local $sldapentry = $orecordset.fields(0).value
	Local $oobject = __ad_objget($sldapentry)
	$oobject.put("pwdLastSet", $iflag)
	$oobject.setinfo()
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_createmailbox($suser, $sstorename, $sstore = "First Storage Group", $semailserver = "", $sadmingroup = "First Administrative Group", $semaildomain = "")
	If NOT _ad_objectexists($suser) Then Return SetError(1, 0, 0)
	Local $sproperty = "sAMAccountName"
	If StringMid($suser, 3, 1) = "=" Then $sproperty = "distinguishedName"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $suser & ");ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	Local $sldapentry = $orecordset.fields(0).value
	Local $ouser = __ad_objget($sldapentry)
	If $ouser.homemdb <> "" Then Return SetError(2, 0, 0)
	Local $atemp
	If $semaildomain = "" Then
		$atemp = StringSplit($sad_dnsdomain, ",")
		$semaildomain = StringMid($atemp[1], 4)
	EndIf
	If $semailserver = "" Then
		$atemp = _ad_listexchangeservers()
		If @error Then Return SetError(3, @error, 0)
		$semailserver = $atemp[1]
	EndIf
	Local $smailboxpath = "LDAP://CN="
	$smailboxpath &= $sstorename
	$smailboxpath &= ",CN="
	$smailboxpath &= $sstore
	$smailboxpath &= ",CN=InformationStore"
	$smailboxpath &= ",CN="
	$smailboxpath &= $semailserver
	$smailboxpath &= ",CN=Servers,CN="
	$smailboxpath &= $sadmingroup
	$smailboxpath &= ",CN=Administrative Groups,CN=" & $semaildomain & ",CN=Microsoft Exchange,CN=Services,CN=Configuration,"
	$smailboxpath &= $sad_dnsdomain
	$ouser.createmailbox($smailboxpath)
	If @error Then Return SetError(@error, 0, 0)
	$ouser.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_deletemailbox($suser)
	Local $sproperty = "sAMAccountName"
	If StringMid($suser, 3, 1) = "=" Then $sproperty = "distinguishedName"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $suser & ");ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	Local $sldapentry = $orecordset.fields(0).value
	Local $ouser = __ad_objget($sldapentry)
	If $ouser.homemdb = "" Then Return SetError(2, 0, 0)
	$ouser.deletemailbox
	If @error Then Return SetError(@error, 0, 0)
	$ouser.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_mailenablegroup($sgroup)
	If NOT _ad_objectexists($sgroup) Then Return SetError(1, 0, 0)
	Local $sproperty = "sAMAccountName"
	If StringMid($sgroup, 3, 1) = "=" Then $sproperty = "distinguishedName"
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $sgroup & ");ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	Local $sldapentry = $orecordset.fields(0).value
	Local $ogroup = __ad_objget($sldapentry)
	$ogroup.mailenable
	$ogroup.put("grouptype", $ads_group_type_universal_security)
	$ogroup.setinfo
	If @error Then Return SetError(@error, 0, 0)
	Return 1
EndFunc

Func _ad_isaccountexpired($sobject = @UserName)
	Local $sproperty = "sAMAccountName"
	If StringMid($sobject, 3, 1) = "=" Then $sproperty = "distinguishedName"
	If _ad_objectexists($sobject, $sproperty) = 0 Then Return SetError(1, 0, 0)
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sad_dnsdomain & ">;(" & $sproperty & "=" & $sobject & ");ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	Local $sldapentry = $orecordset.fields(0).value
	Local $oobject = __ad_objget($sldapentry)
	Local $saccountexpires = $oobject.accountexpirationdate
	If @error Then Return SetError(2, @error, 0)
	If $saccountexpires <> "19700101000000" AND StringLeft($saccountexpires, 8) <> "16010101" AND $saccountexpires < @YEAR & @MON & @MDAY & @HOUR & @MIN & @SEC Then Return 1
	Return 
EndFunc

Func _ad_getaccountsexpired($sclass = "user", $sdteexpire = "", $sdtsexpire = "", $sroot = "")
	If $sclass <> "user" AND $sclass <> "computer" Then Return SetError(3, 0, 0)
	If $sroot = "" Then
		$sroot = $sad_dnsdomain
	Else
		If _ad_objectexists($sroot, "distinguishedName") = 0 Then Return SetError(4, 0, "")
	EndIf
	If $sdteexpire = "" Then
		$sdteexpire = _date_time_getsystemtime()
		$sdteexpire = _date_time_systemtimetodatetimestr($sdteexpire, 1)
	ElseIf NOT _dateisvalid($sdteexpire) Then
		Return SetError(2, 0, 0)
	Else
		$sdteexpire = _date_time_encodesystemtime(StringMid($sdteexpire, 6, 2), StringMid($sdteexpire, 9, 2), StringLeft($sdteexpire, 4), StringMid($sdteexpire, 12, 2), StringMid($sdteexpire, 15, 2), StringMid($sdteexpire, 18, 2))
		Local $sdteexpireutc = _date_time_tzspecificlocaltimetosystemtime(DllStructGetPtr($sdteexpire))
		$sdteexpire = _date_time_systemtimetodatetimestr($sdteexpireutc, 1)
	EndIf
	If $sdtsexpire = "" Then $sdtsexpire = "1600/01/01 00:00:00"
	If NOT _dateisvalid($sdtsexpire) Then
		Return SetError(2, 0, 0)
	Else
		$sdtsexpire = _date_time_encodesystemtime(StringMid($sdtsexpire, 6, 2), StringMid($sdtsexpire, 9, 2), StringLeft($sdtsexpire, 4), StringMid($sdtsexpire, 12, 2), StringMid($sdtsexpire, 15, 2), StringMid($sdtsexpire, 18, 2))
		Local $sdtsexpireutc = _date_time_tzspecificlocaltimetosystemtime(DllStructGetPtr($sdtsexpire))
		$sdtsexpire = _date_time_systemtimetodatetimestr($sdtsexpireutc, 1)
	EndIf
	Local $idteexpire = _datediff("s", "1601/01/01 00:00:00", $sdteexpire) * 10000000
	Local $idtsexpire = _datediff("s", "1601/01/01 00:00:00", $sdtsexpire) * 10000000
	Local $itemp, $stemp
	Local $sdtstruct = DllStructCreate("dword low;dword high")
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sroot & ">;(&(objectCategory=person)(objectClass=" & $sclass & ")" & "(!accountExpires=0)(accountExpires<=" & Int($idteexpire) - 1 & ")(accountExpires>=" & Int($idtsexpire) - 1 & "));distinguishedName,accountExpires;subtree"
	Local $orecordset = $__oad_command.execute
	If @error OR NOT IsObj($orecordset) OR $orecordset.recordcount = 0 Then Return SetError(1, @error, "")
	Local $afqdn[$orecordset.recordcount + 1][3]
	$afqdn[0][0] = $orecordset.recordcount
	Local $icount = 1
	While NOT $orecordset.eof
		$afqdn[$icount][0] = $orecordset.fields(0).value
		$itemp = $orecordset.fields(1).value
		DllStructSetData($sdtstruct, "Low", $itemp.lowpart)
		DllStructSetData($sdtstruct, "High", $itemp.highpart)
		$stemp = _date_time_filetimetosystemtime(DllStructGetPtr($sdtstruct))
		$afqdn[$icount][1] = _date_time_systemtimetodatetimestr($stemp, 1)
		$stemp = _date_time_systemtimetotzspecificlocaltime(DllStructGetPtr($stemp))
		$afqdn[$icount][2] = _date_time_systemtimetodatetimestr($stemp, 1)
		$icount += 1
		$orecordset.movenext
	WEnd
	$afqdn[0][0] = UBound($afqdn) - 1
	Return $afqdn
EndFunc

Func _ad_listschemaversions()
	Local $aresult[5] = [4]
	Local $sldapentry
	Local $sschemanamingcontext = $__oad_rootdse.get("SchemaNamingContext")
	Local $oobject = __ad_objget("LDAP://" & $sschemanamingcontext)
	$aresult[1] = $oobject.get("objectVersion")
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sschemanamingcontext & ">;(name=ms-Exch-Schema-Version-Pt);ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	If IsObj($orecordset) AND $orecordset.recordcount > 0 Then
		$sldapentry = $orecordset.fields(0).value
		$oobject = ObjGet($sldapentry)
		$aresult[2] = $oobject.get("rangeUpper")
	EndIf
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sschemanamingcontext & ">;(name=ms-Exch-Schema-Version-Adc);ADsPath;subtree"
	$orecordset = $__oad_command.execute
	If IsObj($orecordset) AND $orecordset.recordcount > 0 Then
		$sldapentry = $orecordset.fields(0).value
		$oobject = ObjGet($sldapentry)
		$aresult[3] = $oobject.get("rangeUpper")
	EndIf
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sschemanamingcontext & ">;(name=ms-RTC-SIP-SchemaVersion);ADsPath;subtree"
	$orecordset = $__oad_command.execute
	If IsObj($orecordset) AND $orecordset.recordcount > 0 Then
		$sldapentry = $orecordset.fields(0).value
		$oobject = ObjGet($sldapentry)
		$aresult[4] = $oobject.get("rangeUpper")
	EndIf
	Return $aresult
EndFunc

Func _ad_objectexistsinschema($sobject, $sproperty = "LDAPDisplayName")
	Local $sschemanamingcontext = $__oad_rootdse.get("SchemaNamingContext")
	$__oad_command.commandtext = "<LDAP://" & $sad_hostserver & "/" & $sschemanamingcontext & ">;(" & $sproperty & "=" & $sobject & ");ADsPath;subtree"
	Local $orecordset = $__oad_command.execute
	If IsObj($orecordset) Then
		If $orecordset.recordcount = 1 Then
			Return 1
		ElseIf $orecordset.recordcount > 1 Then
			Return SetError($orecordset.recordcount, 0, 0)
		Else
			Return SetError(1, 0, 0)
		EndIf
	Else
		Return SetError(1, 0, 0)
	EndIf
EndFunc

Func _ad_fixspecialchars($stext, $ioption = 0, $sescapechar = '"\/#,+<>;=')
	If $ioption = 0 Then
		$stext = StringRegExpReplace($stext, "(?<!\\)([" & $sescapechar & "])", "\\$1")
	ElseIf $ioption = 1 Then
		If StringInStr($sescapechar, '"') Then $stext = StringReplace($stext, '\"', '"')
		If StringInStr($sescapechar, "/") Then $stext = StringReplace($stext, "\/", "/")
		If StringInStr($sescapechar, "#") Then $stext = StringReplace($stext, "\#", "#")
		If StringInStr($sescapechar, ",") Then $stext = StringReplace($stext, "\,", ",")
		If StringInStr($sescapechar, "+") Then $stext = StringReplace($stext, "\+", "+")
		If StringInStr($sescapechar, "<") Then $stext = StringReplace($stext, "\<", "<")
		If StringInStr($sescapechar, ">") Then $stext = StringReplace($stext, "\>", ">")
		If StringInStr($sescapechar, ";") Then $stext = StringReplace($stext, "\;", ";")
		If StringInStr($sescapechar, "=") Then $stext = StringReplace($stext, "\=", "=")
		If StringInStr($sescapechar, "\") Then $stext = StringReplace($stext, "\\", "\")
	Else
		$stext = StringRegExpReplace(Execute('"' & StringRegExpReplace($stext, "(\*|\(|\)|\\(?![[:xdigit:]]{2}))", '" & "\\" & hex(ascw("$1"),2) &  "') & '"'), "(NUL)", "\\00")
	EndIf
	Return $stext
EndFunc

Func _ad_getlastadsierror()
	Local $alasterror[6] = [5]
	Local $ec = DllStructCreate("DWord")
	Local $ed = DllStructCreate("wchar[256]")
	Local $pn = DllStructCreate("wchar[256]")
	Local Const $__winapiconstant_format_message_from_system = 4096
	DllCall("Activeds.dll", "DWORD", "ADsGetLastError", "ptr", DllStructGetPtr($ec), "ptr", DllStructGetPtr($ed), "DWORD", 256, "ptr", DllStructGetPtr($pn), "DWORD", 256)
	If @error Then Return SetError(@error, @extended, "")
	$alasterror[1] = DllStructGetData($ec, 1)
	$alasterror[2] = DllStructGetData($ed, 1)
	$alasterror[3] = DllStructGetData($pn, 1)
	If $alasterror[2] <> "" Then
		Local $atemperror = StringSplit($alasterror[2], ",")
		$atemperror = StringSplit(StringStripWS($atemperror[3], 7), " ")
		$alasterror[4] = $atemperror[2]
	EndIf
	_winapi_formatmessage($__winapiconstant_format_message_from_system, 0, Dec($alasterror[4]), 0, $alasterror[5], 4096, 0)
	Return $alasterror
EndFunc

Func _ad_getadoproperties($sadoobject, $sproperties = "")
	Local $oobject
	If StringLeft($sadoobject, 3) = "Com" Then
		$oobject = $__oad_command
	ElseIf StringLeft($sadoobject, 3) = "Con" Then
		$oobject = $__oad_connection
	Else
		Return SetError(1, 0, "")
	EndIf
	$sproperties = "," & $sproperties & ","
	Local $aproperties[$oobject.properties.count + 1][2] = [[$oobject.properties.count, 2]], $iindex = 1
	For $oproperty In $oobject.properties
		If NOT ($sproperties = ",," OR StringInStr($sproperties, "," & $oproperty.name & ",") > 0) Then ContinueLoop
		$aproperties[$iindex][0] = $oproperty.name
		$aproperties[$iindex][1] = $oproperty.value
		$iindex += 1
	Next
	ReDim $aproperties[$iindex][2]
	$aproperties[0][0] = $iindex - 1
	Return $aproperties
EndFunc

Func _ad_setadoproperties($sp1 = "", $sp2 = "", $sp3 = "", $sp4 = "", $sp5 = "", $sp6 = "", $sp7 = "", $sp8 = "", $sp9 = "", $sp10 = "")
	Local $aproperties[10]
	If NOT IsArray($sp1) Then
		$aproperties[0] = $sp1
		$aproperties[1] = $sp2
		$aproperties[2] = $sp3
		$aproperties[3] = $sp4
		$aproperties[4] = $sp5
		$aproperties[5] = $sp6
		$aproperties[6] = $sp7
		$aproperties[7] = $sp8
		$aproperties[8] = $sp9
		$aproperties[9] = $sp10
	Else
		$aproperties = $sp1
	EndIf
	For $iindex = 0 To UBound($aproperties) - 1
		If $aproperties[$iindex] = "" Then ContinueLoop
		Local $atemp = StringSplit($aproperties[$iindex], "=")
		If @error = 1 Then Return SetError(1, $iindex, 0)
		$atemp[1] = StringStripWS($atemp[1], 7)
		$__oad_command.properties($atemp[1]) = $atemp[2]
		If @error Then Return SetError(@error, $iindex, 0)
	Next
	Return 1
EndFunc

Func _ad_versioninfo()
	Local $aol_versioninfo[9] = [8, "V", 1, 4, 4, "20160502", "3.3.12.0", "Jonathan Clelland, water", "feeks, KenE, Sundance, supersonic, Talder, Joe2010, Suba, Ethan Turk, Jerold Schulman, Stephane, card0384, neutro"]
	Return $aol_versioninfo
EndFunc

Func __ad_int8tosec($oint8)
	Local $lnghigh, $lnglow
	$lnghigh = $oint8.highpart
	$lnglow = $oint8.lowpart
	If $lnglow < 0 Then
		$lnghigh = $lnghigh + 1
	EndIf
	Return -($lnghigh * (2 ^ 32) + $lnglow) / (10000000)
EndFunc

Func __ad_largeint2double($ilow, $ihigh)
	Local $iresultlow, $iresulthigh
	If $ilow < 0 Then
		$iresultlow = 2 ^ 32 + $ilow
	Else
		$iresultlow = $ilow
	EndIf
	If $ihigh < 0 Then
		$iresulthigh = 2 ^ 32 + $ihigh
	Else
		$iresulthigh = $ihigh
	EndIf
	Return $iresultlow + $iresulthigh * 2 ^ 32
EndFunc

Func __ad_objget($sfqdn)
	If $sad_userid = "" Then
		Return ObjGet($sfqdn)
	Else
		Return $__oad_opends.opendsobject($sfqdn, $sad_userid, $sad_password, $__bad_bindflags)
	EndIf
EndFunc

Func __ad_errorhandler()
	Local $bhexnumber = Hex($__oad_myerror.number, 8)
	Local $aversioninfo = _ad_versioninfo()
	Local $serror = "COM Error Encountered in " & @ScriptName & @CRLF & "AD UDF version = " & $aversioninfo[2] & "." & $aversioninfo[3] & "." & $aversioninfo[4] & @CRLF & "@AutoItVersion = " & @AutoItVersion & @CRLF & "@AutoItX64 = " & @AutoItX64 & @CRLF & "@Compiled = " & @Compiled & @CRLF & "@OSArch = " & @OSArch & @CRLF & "@OSVersion = " & @OSVersion & @CRLF & "Scriptline = " & $__oad_myerror.scriptline & @CRLF & "NumberHex = " & $bhexnumber & @CRLF & "Number = " & $__oad_myerror.number & @CRLF & "WinDescription = " & StringStripWS($__oad_myerror.windescription, 2) & @CRLF & "Description = " & StringStripWS($__oad_myerror.description, 2) & @CRLF & "Source = " & $__oad_myerror.source & @CRLF & "HelpFile = " & $__oad_myerror.helpfile & @CRLF & "HelpContext = " & $__oad_myerror.helpcontext & @CRLF & "LastDllError = " & $__oad_myerror.lastdllerror
	If $__iad_debug > 0 Then
		If $__iad_debug = 1 Then ConsoleWrite($serror & @CRLF & "========================================================" & @CRLF)
		If $__iad_debug = 2 Then MsgBox(64, "Active Directory Functions - Debug Info", $serror)
		If $__iad_debug = 3 Then FileWrite($__sad_debugfile, @YEAR & "." & @MON & "." & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC & " " & @CRLF & "-------------------" & @CRLF & $serror & @CRLF & "========================================================" & @CRLF)
	EndIf
EndFunc

Func __ad_reorderace($odacl)
	Local $onewdacl, $oinheriteddacl, $oallowdacl, $odenydacl, $oallowobjectdacl, $odenyobjectdacl, $oace
	$onewdacl = ObjCreate("AccessControlList")
	$oinheriteddacl = ObjCreate("AccessControlList")
	$oallowdacl = ObjCreate("AccessControlList")
	$odenydacl = ObjCreate("AccessControlList")
	$oallowobjectdacl = ObjCreate("AccessControlList")
	$odenyobjectdacl = ObjCreate("AccessControlList")
	For $oace In $odacl
		If ($oace.aceflags AND $ads_aceflag_inherited_ace) = $ads_aceflag_inherited_ace Then
			$oinheriteddacl.addace($oace)
		Else
			Switch $oace.acetype
				Case $ads_acetype_access_allowed
					$oallowdacl.addace($oace)
				Case $ads_acetype_access_denied
					$odenydacl.addace($oace)
				Case $ads_acetype_access_allowed_object
					$oallowobjectdacl.addace($oace)
				Case $ads_acetype_access_denied_object
					$odenyobjectdacl.addace($oace)
				Case Else
			EndSwitch
		EndIf
	Next
	For $oace In $odenydacl
		$onewdacl.addace($oace)
	Next
	For $oace In $odenyobjectdacl
		$onewdacl.addace($oace)
	Next
	For $oace In $oallowdacl
		$onewdacl.addace($oace)
	Next
	For $oace In $oallowobjectdacl
		$onewdacl.addace($oace)
	Next
	For $oace In $oinheriteddacl
		$onewdacl.addace($oace)
	Next
	$onewdacl.aclrevision = $odacl.aclrevision
	Return $onewdacl
EndFunc

Global $pwait, $pwait2, $pwaitld, $pwaitassetcheck, $pwaitclientpush1, $pwaitclientpush2
_plswtld()
Global Const $ads_scope_subtree = 2
$startingou = "DC=adprd,DC=emb"
$objdomain = ObjGet("LDAP://" & $startingou)
Global $confirmfn = ""
Global $inputhostname = ""
Global $amed = ""
Global $acsv[1]
Global $intcount = 0
Global $introw = 0
Global $intcol = 0
Global $intlinecount = 0
Global $sserver = "USABCTPSCCM01.ADPRD.EMB"
Global $scode = "BCT"
Global $logfile = "\\USABCTPSCCM01.ADPRD.EMB\SD_Utility\Logs\" & @UserName & "_SCCM_Distribution_Log_" & @MON & "_" & @MDAY & "_" & @YEAR & ".log"
;Global $logfile = "C:\Users\naveen\Downloads\testing\SD_Utility_Embraer 1\SD_Utility\Logs\" & @UserName & "_SCCM_Distribution_Log_" & @MON & "_" & @MDAY & "_" & @YEAR & ".log"
Global $oerrorhandler = ObjEvent("AutoIt.Error", "_ErrFunc")
Global $errlevel
Global $assts
Global $colid
Global $machine
Global $image
Global $merge
Global $amedcname = "ComputerName"
Global $utilver = "v21.06.01 Service Desk Edition"
Global $ticketnum = "REQ00000"
Global $ahlta = "Computer Name"
$idatecalc = _datediff("d", "2025/01/01 00:00:00", _nowcalc())
If $idatecalc > "1271" Then
	GUIDelete($pwaitld)
	licenseerror()
Else
	FileWriteLine($logfile, "Technician [" & @UserName & "] Launched SD_Utility at " & @HOUR & ":" & @MIN)
	RunSharePointUpdate(@UserName, "None", @HOUR & ":" & @MIN, "Launched_SD_Utility")
	Dim $objwb, $objexcel, $objdestwkou, $objdestserverou, $omyerror, $aarray29, $aarray39, $form2, $list_combo39, $ahlta, $aitems, $errlevel1, $req, $req2
	GUIDelete($pwaitld)
	form1()
EndIf

Func form1()
	$form1_1 = GUICreate("SCCM Software Distribution " & $utilver, 505, 613, 205, 176)
	GUISetBkColor($color_white)
	$pic3 = GUICtrlCreatePic(@ScriptDir & "\Pics\stef.jpg", 5, 555, 180, 50)
	$pic2 = GUICtrlCreatePic(@ScriptDir & "\Pics\embraer.jpg", 83, 8, 339, 83)
	GUISetFont(28, 1200, 0, "Times New Roman")
	GUICtrlSetState(-1, $gui_disable)
	GUISetFont(12, 800, 0, "Times New Roman")
	$label1 = GUICtrlCreateLabel("    Computer Name:", 25, 160, 179, 26)
	$amedcname = $ahlta
	$amed = GUICtrlCreateInput($amedcname, 208, 150, 180, 33)
	$label5 = GUICtrlCreateLabel("     Ticket Number:", 25, 200, 180, 25)
	$req2 = GUICtrlCreateInput($ticketnum, 208, 195, 180, 33)
	$label6 = GUICtrlCreateLabel("SCCM Software Distribution", 160, 115, 370, 35, $bs_multiline)
	$label7 = GUICtrlCreateLabel(" TOOLS", 210, 260, 80, 25)
	GUICtrlSetBkColor(-1, 15790320)
	$button01 = GUICtrlCreateButton("Deploy Software", 15, 300, 185, 40, $ws_border)
	GUICtrlSetTip(-1, "Click to display list of available software to deploy", "Deploy Software", 1, 1)
	$button03 = GUICtrlCreateButton("Licensed Software", 15, 350, 185, 40, $ws_border)
	GUICtrlSetTip(-1, "Click to display list of available licenced software to deploy", "Licensed Software", 1, 1)
	$button06 = GUICtrlCreateButton("Engineering Software", 15, 400, 185, 40, $ws_border)
	GUICtrlSetTip(-1, "Software for Engineering Department", "Engineering Software", 1, 1)
	$button07 = GUICtrlCreateButton("Policy Refresh", 15, 450, 185, 40, $ws_border)
	GUICtrlSetTip(-1, "Forces the remote computer to pickup new software", "Policy Refresh", 1, 1)
	$button20 = GUICtrlCreateButton("Check Status", 300, 300, 185, 40, $ws_border)
	GUICtrlSetTip(-1, "Click to display status of software deployments" & @CRLF & "Domain Credentials required", "Check Status Report", 1, 1)
	$button22 = GUICtrlCreateButton("User Lookup", 300, 350, 185, 40, $ws_border)
	GUICtrlSetTip(-1, "Displays report to find Hostname by User Name" & @CRLF & "Domain Credentials required", "User Lookup Report", 1, 1)
	$button24 = GUICtrlCreateButton("SCCM Remote", 300, 400, 185, 40, $ws_border)
	GUICtrlSetTip(-1, "Utilizes SCCM Remote Control Agent" & @CRLF & "Must be part of the AD Security group G-Helpdesk to work", "SCCM Remote", 1, 1)
	$button26 = GUICtrlCreateButton("AD Search", 300, 450, 185, 40, $ws_border)
	GUICtrlSetTip(-1, "Click to Check AD Info", "AD Info", 1, 1)
	$button28 = GUICtrlCreateButton("Client Push / Fix", 300, 500, 185, 40, $ws_border)
	GUICtrlSetTip(-1, "Removes and Reinstalls the SCCM Client" & @CRLF & "The Utility Must run as Administrator for this function to work.", "SCCM Client Push/Fix", 1, 1)
	$button40 = GUICtrlCreateButton("Help", 425, 8, 70, 28, $ws_border)
	GUICtrlSetTip(-1, "Instructions and Trouble shooting document", "Help", 1, 1)
	$button44 = GUICtrlCreateButton("EXIT", 395, 580, 103, 28, $ws_border)
	GUICtrlSetTip(-1, "Closes Utility and clears Cache", "Exit", 1, 1)
	GUISetState(@SW_SHOW)
	$server = "USABCTPSCCM01.ADPRD.EMB"
	While 1
		$msg = GUIGetMsg()
		Select 
			Case $msg = $button44
				GUIDelete()
				GUIDelete()
				Exit
			Case $msg = $gui_event_close
				GUIDelete()
				GUIDelete()
				Exit
			Case $msg = $button40
				Run("C:\Program Files\Windows NT\Accessories\wordpad.exe" & ' "\\USABCTPSCCM01.ADPRD.EMB\SD_Utility\Help\SCCM Software Distribution.docx"')
			Case $msg = $button01
				$ahlta = GUICtrlRead($amed)
				enummembers2($objdomain)
				If ($confirmfn = "") Then
					lclthenvar()
					GUIDelete()
					GUIDelete()
					form1()
				EndIf
				$req = GUICtrlRead($req2)
				If ($req = "REQ00000" OR $req = "") Then
					MsgBox(0, "Error", "You forgot the request number")
				Else
					$ahlta = GUICtrlRead($amed)
					$writeahlta = GUICtrlRead($amed)
					$amedcname = $ahlta
					$ticketnum = $req
					form2()
				EndIf
			Case $msg = $button03
				$ahlta = GUICtrlRead($amed)
				enummembers2($objdomain)
				If ($confirmfn = "") Then
					lclthenvar()
					GUIDelete()
					GUIDelete()
					form1()
				EndIf
				$req = GUICtrlRead($req2)
				If ($req = "REQ00000" OR $req = "") Then
					MsgBox(0, "Error", "You forgot the request number")
				Else
					$ahlta = GUICtrlRead($amed)
					$writeahlta = GUICtrlRead($amed)
					$amedcname = $ahlta
					$ticketnum = $req
					form3()
				EndIf
			Case $msg = $button06
				$ahlta = GUICtrlRead($amed)
				enummembers2($objdomain)
				If ($confirmfn = "") Then
					lclthenvar()
					GUIDelete()
					GUIDelete()
					form1()
				EndIf
				$req = GUICtrlRead($req2)
				If ($req = "REQ00000" OR $req = "") Then
					MsgBox(0, "Error", "You forgot the request number")
				Else
					$ahlta = GUICtrlRead($amed)
					$writeahlta = GUICtrlRead($amed)
					$amedcname = $ahlta
					$ticketnum = $req
					form4()
				EndIf
			Case $msg = $button24
				$ahlta = GUICtrlRead($amed)
				$ahlta = GUICtrlRead($amed)
				$writeahlta = GUICtrlRead($amed)
				Run("\\USABCTPSCCM01.ADPRD.EMB\SD_Utility\Scripts\CmRcViewer.exe " & $ahlta)
				RunSharePointUpdate(@UserName, StringUpper($ahlta), @HOUR & ":" & @MIN,"Launched_SCCM_Remote")
			Case $msg = $button20
				Run("C:\Program Files\Internet Explorer\iexplore.exe http://USABCTPSCCM01.ADPRD.EMB/Reports/Pages/Report.aspx?ItemPath=%2fConfigMgr_BCT%2fSoftware+Distribution+-+Application+Monitoring%2fApplication+deployments+per+asset")
				RunSharePointUpdate(@UserName, StringUpper($ahlta), @HOUR & ":" & @MIN, "Check_Status")
			Case $msg = $button22
				Run("C:\Program Files\Internet Explorer\iexplore.exe http://USABCTPSCCM01.ADPRD.EMB/Reports/Pages/Report.aspx?ItemPath=%2fConfigMgr_BCT%2fUsers%2fComputers+for+a+specific+user+name")
				RunSharePointUpdate(@UserName, StringUpper($ahlta), @HOUR & ":" & @MIN, "User_LookUp")
			Case $msg = $button07
				$ahlta = GUICtrlRead($amed)
				_plswt()
				enummembers2($objdomain)
				If ($confirmfn = "") Then
					lclthenvar()
					GUIDelete()
					GUIDelete()
					form1()
				Else
					Sleep(200)
					$assts = $ahlta
					$pc = $ahlta
					$wshell = ObjCreate("WScript.Shell")
					If Ping(($assts)) Then
						GUIDelete($pwait)
						_force()
						Sleep(1000)
						_force2()
						Sleep(1000)
						_force3()
					Else
						GUIDelete($pwait)
						MsgBox(0, "SCCM Console", "Could not ping asset [" & StringUpper(($assts)) & "].")
					EndIf
					GUICtrlSetData($assts, "")
				EndIf
			Case $msg = $button26
				$ahlta = GUICtrlRead($amed)
				enummembers2($objdomain)
				If ($confirmfn = "") Then
					lclthenvar()
					GUIDelete()
					GUIDelete()
					form1()
				EndIf
				$req = GUICtrlRead($req2)
				If ($req = "REQ00000" OR $req = "") Then
					MsgBox(0, "Error", "You forgot the request number")
				Else
					$ahlta = GUICtrlRead($amed)
					$writeahlta = GUICtrlRead($amed)
					$amedcname = $ahlta
					$ticketnum = $req
					adinfo()
				EndIf
			Case $msg = $button28
				$ahlta = GUICtrlRead($amed)
				If IsAdmin() Then
					MsgBox($mb_systemmodal, "Administrator Check", "             Admin rights are detected.        " & @LF & "        This function will not work unless your" & @LF & "        account has admin rights on the system " & @LF & "           you need to install the client on.   ", 30)
				Else
					MsgBox($mb_systemmodal, "Administrator Check", "             Admin rights are NOT detected.    " & @LF & "        This function will not work unless your" & @LF & "        account has admin rights on the system " & @LF & "           you need to install the client on.   ", 30)
				EndIf
				$ahlta = GUICtrlRead($amed)
				If ($ahlta = "Computer Name" OR $ahlta = "") Then
					MsgBox(0, "ERROR", "You forgot the computer name or IP address")
					GUIDelete()
					GUIDelete()
					form1()
				Else
					GUISetState(@SW_HIDE)
					_plswtassetcheck()
					Ping($ahlta)
					If @error Then
						GUIDelete($pwaitassetcheck)
						MsgBox(16, "Error", "        Error, Unable to Ping asset.     " & @LF & "   Please recheck Hostname or IP Address. " & @LF & "        Asset may not be online. " & @LF & "Please verify asset is online and try again. ")
						GUIDelete()
						GUIDelete()
						form1()
					EndIf
					GUISetState(@SW_SHOW)
					GUIDelete($pwaitassetcheck)
					GUISetState(@SW_HIDE)
					_plswtclientpush1()
					DirCreate("\\" & $ahlta & "\C$\temp")
					FileCopy(@ScriptDir & "\Scripts\Client\Client_BCT.exe", "\\" & $ahlta & "\C$\temp", $fc_overwrite + $fc_createpath)
					GUIDelete($pwaitclientpush1)
					GUISetState(@SW_SHOW)
					_plswtclientpush2()
					Run(@ScriptDir & "\Scripts\Client\psexec.exe \\" & $ahlta & " -s cmd /c c:\temp\Client_BCT.exe /accepteula")
					GUIDelete($pwaitclientpush2)
				EndIf
		EndSelect
	WEnd
EndFunc

Func disablebutton($hwnd, $ibutton)
	$hsysmenu = _guictrlmenu_getsystemmenu($hwnd, 0)
	_guictrlmenu_removemenu($hsysmenu, $ibutton, False)
	_guictrlmenu_drawmenubar($hwnd)
EndFunc

Func _add($pc, $pkg)
	Local $olocator = ObjCreate("WbemScripting.SWbemLocator")
	Local $osmsadd = $olocator.connectserver($sserver, "root\sms\site_" & $scode)
	If @error Then
		MsgBox(0, "SCCM Console", "Can't Connect to Database. If this problem persists, please contact an Administrator.")
		GUIDelete()
		GUIDelete()
		form1()
	EndIf
	$osmsadd.security_.impersonationlevel = 3
	$osmsadd.security_.authenticationlevel = 6
	$oresults = $osmsadd.execquery("SELECT * FROM SMS_R_System WHERE Name = '" & $pc & "'")
	If @error Then Return 
	For $element In $oresults
		$machine = $element.resourceid
	Next
	If StringLen($machine) < 1 Then
		$errlevel = 1
		FileWriteLine($logfile, "Technician [" & @UserName & "] attempted to add asset [" & $pc & "] to Collection [" & ($aitems) & "]. Asset not found in database. - " & @HOUR & ":" & @MIN)
		RunSharePointUpdate(@UserName, $pc, @HOUR & ":" & @MIN, "Failed_to_add_device_to_collection/Package")
	Else
		$collection = $osmsadd.get("SMS_Collection.CollectionID=" & '"' & $pkg & '"')
		$rule = $osmsadd.get("SMS_CollectionRuleDirect").spawninstance_()
		$rule.resourceclassname = "SMS_R_System"
		$rule.resourceid = $machine
		$collection.addmembershiprule($rule)
		FileWriteLine($logfile, "Technician [" & @UserName & "] added asset [" & $ahlta & "] to Collection [" & ($aitems) & "] - " & @HOUR & ":" & @MIN & "     Req:   " & $req)
		;RunSharePointUpdate(@UserName, StringUpper(($ahlta)), @HOUR & ":" & @MIN, "Device added to collection" & $aitems)
	EndIf
	If $errlevel <> "" Then
		MsgBox(0, "SCCM Console", "Asset [" & StringUpper(($ahlta)) & "] not found in SCCM database. Please check the ComputerName or use the search feature.")
		$errlevel = ""
		$machine = ""
	Else
		MsgBox(0, "SCCM Console", "Asset [" & StringUpper(($ahlta)) & "] has been added to collection [" & ($pkg) & "] for " & $aitems & ".")
		;RunSharePointUpdate(@UserName, StringUpper(($ahlta)), @HOUR & ":" & @MIN, "Device added to collection" & [" & ($pkg) & "] for " & $aitems & ".")
		RunSharePointUpdate(@UserName, StringUpper($ahlta), @HOUR & ":" & @MIN, "Device_added_to_collection/Package")
		GUICtrlSetData($assts, "")
		$machine = ""
		$listview = ""
		$assts = ""
		$pc = ""
		$var = ""
		$colid = ""
	EndIf
	GUIDelete()
	GUIDelete()
	GUIDelete($pwait)
	form1()
EndFunc

Func _force()
	If Ping(($assts)) Then
		$sscheduleid = "{00000000-0000-0000-0000-000000000021}"
		$occmnamespace = ObjGet("winmgmts://" & ($assts) & "/root/ccm")
		$oinstance = $occmnamespace.get("SMS_Client")
		$oparams = $oinstance.methods_("TriggerSchedule").inparameters.spawninstance_()
		$oparams.sscheduleid = $sscheduleid
		$occmnamespace.execmethod("SMS_Client", "TriggerSchedule", $oparams)
		If @error Then
			MsgBox(0, "SCCM Console", "Failed to Update Machine Policy Agent on [" & StringUpper(($assts)) & "]." & @CRLF & "If this problem persists, please contact" & " an Administrator")
			FileWriteLine($logfile, "Technician [" & @UserName & "] attempted to force Machine Policy Agent check-in on  [" & ($assts) & "]. Process Failed - " & @HOUR & ":" & @MIN)
			RunSharePointUpdate(@UserName, StringUpper(($assts)), @HOUR & ":" & @MIN, "Failed_to_Update_Machine_Policy")
		Else
			MsgBox(0, "SCCM Console", "Successfully Updated Machine Policy Agent on [" & StringUpper(($assts)) & "].")
			FileWriteLine($logfile, "Technician [" & @UserName & "] forced Machine Policy Agent check-in on  [" & ($assts) & "] - " & @HOUR & ":" & @MIN)
			RunSharePointUpdate(@UserName, StringUpper(($assts)), @HOUR & ":" & @MIN, "Successfully_Updated_Machine_Policy")
		EndIf
	EndIf
EndFunc

Func _force2()
	If Ping(($assts)) Then
		$sscheduleid = "{00000000-0000-0000-0000-000000000121}"
		$occmnamespace = ObjGet("winmgmts://" & ($assts) & "/root/ccm")
		$oinstance = $occmnamespace.get("SMS_Client")
		$oparams = $oinstance.methods_("TriggerSchedule").inparameters.spawninstance_()
		$oparams.sscheduleid = $sscheduleid
		$occmnamespace.execmethod("SMS_Client", "TriggerSchedule", $oparams)
		If @error Then
			MsgBox(0, "SCCM Console", "Failed to Update Application Evaluation Policy Agent on [" & StringUpper(($assts)) & "]." & @CRLF & "If this problem persists, please contact" & " an Administrator")
			RunSharePointUpdate(@UserName, StringUpper(($assts)), @HOUR & ":" & @MIN, "Failed_to_update_Application_Evaluation_Policy")
		Else
			MsgBox(0, "SCCM Console", "Successfully Updated Application Evaluation Policy Agent on [" & StringUpper(($assts)) & "].")
			RunSharePointUpdate(@UserName, StringUpper(($assts)), @HOUR & ":" & @MIN, "Successfully_updated_Application_Evaluation_Policy")
		EndIf
	EndIf
EndFunc

Func _force3()
	If Ping(($assts)) Then
		$sscheduleid = "{00000000-0000-0000-0000-000000000108}"
		$occmnamespace = ObjGet("winmgmts://" & ($assts) & "/root/ccm")
		$oinstance = $occmnamespace.get("SMS_Client")
		$oparams = $oinstance.methods_("TriggerSchedule").inparameters.spawninstance_()
		$oparams.sscheduleid = $sscheduleid
		$occmnamespace.execmethod("SMS_Client", "TriggerSchedule", $oparams)
		If @error Then
			MsgBox(0, "SCCM Console", "Failed to Update Software Update Deployment Evaluation Policy Agent on [" & StringUpper(($assts)) & "]." & @CRLF & "If this problem persists, please contact" & " an Administrator")
			RunSharePointUpdate(@UserName, StringUpper(($assts)), @HOUR & ":" & @MIN, "Failed_to_Update_Software_Update_Deployment_Evaluation_Policy")
		Else
			MsgBox(0, "SCCM Console", "Successfully Updated Software Update Deployment Evaluation Policy Agent on [" & StringUpper(($assts)) & "].")
			RunSharePointUpdate(@UserName, StringUpper(($assts)), @HOUR & ":" & @MIN, "Successfully_updated_Software_Update_Deployment_Evaluation_Policy")
		EndIf
	EndIf
EndFunc

Func form2()
	Dim $objwb, $objexcel, $objdestwkou, $objdestserverou, $omyerror, $aarray29, $aarray39, $form2, $list_combo39
	$csv = @ScriptDir & "\Lists\software.csv"
	_filereadtoarray($csv, $acsv, Default, ",")
	$intlinecount = _filecountlines($csv) - 1
	For $i = 1 To $intlinecount
		$fval = $acsv[$i][0]
		If $i = 1 Then
			$list_combo39 = ""
			Sleep(10)
		Else
			If $fval <> "" Then
				$list_combo39 = $list_combo39 & "|" & $fval
			EndIf
		EndIf
	Next
	$form2 = GUICreate("Deploy Software", 340, 520, 192, 124)
	$label109 = GUICtrlCreateLabel("Non Licensed Software", 95, 16, 195, 17)
	GUICtrlSetFont("-1", 9.5, 600)
	$list110 = GUICtrlCreateList("", 48, 40, 250, 350, BitOR($ws_hscroll, $ws_vscroll, $ws_border))
	GUICtrlSetData(-1, $list_combo39)
	GUICtrlSetTip(-1, "Highlight software from list", "Deploy Software", 1, 1)
	$button55 = GUICtrlCreateButton("Install Software", 80, 398, 180, 33, $ws_border)
	GUICtrlSetFont("-1", 8.5, 600)
	GUICtrlSetColor("-1", $color_white)
	GUICtrlSetBkColor("-1", $color_green)
	GUICtrlSetTip(-1, "Click to install selected software", "Install", 1, 1)
	$button56 = GUICtrlCreateButton("Exit", 270, 488, 65, 28, $ws_border)
	GUICtrlSetFont("-1", 8.5, 600)
	GUICtrlSetTip(-1, "Click to close software deployment list", "Exit", 1, 1)
	GUISetState(@SW_SHOW)
	While 1
		$msg2 = GUIGetMsg()
		Select 
			Case $msg2 = $button55
				$aitems = GUICtrlRead($list110)
				$check1 = StringInStr($aitems, "*")
				If $check1 = 1 Then
					$answerdd = MsgBox(1, "Licensed Software Notice", "This software requires License Order Confirmation for new deployments " & @LF & "" & @LF & "Contact email@email.com if not already installed on system")
					GUIDelete($form2)
					If $answerdd = 2 Then
						MsgBox(0, "Canceled", "Not Confirmed, Nothing will be pushed")
						GUIDelete()
						form1()
					EndIf
					If $answerdd = 1 Then
						_plswt()
						Local $aresult = _arraysearch($acsv, $aitems)
						Local $pkg = $acsv[$aresult][1]
						_arraydisplay($aresult, "Found")
						$assts = $ahlta
						$pc = $ahlta
						$wshell = ObjCreate("WScript.Shell")
						GUIDelete($form2)
						GUISetState(@SW_SHOW)
						GUIDelete()
						GUIDelete($pwait)
						MsgBox(0, "Confirmed", "Confirmed")
						_add($pc, $pkg)
						MsgBox(0, "errer", $errlevel1)
					EndIf
				Else
					_plswt()
					Local $aresult = _arraysearch($acsv, $aitems)
					Local $pkg = $acsv[$aresult][1]
					_arraydisplay($aresult, "Found")
					$assts = $ahlta
					$pc = $ahlta
					$wshell = ObjCreate("WScript.Shell")
					GUIDelete($form2)
					GUISetState(@SW_SHOW)
					GUIDelete()
					GUIDelete($pwait)
					MsgBox(0, "Confirmed", "Confirmed")
					_add($pc, $pkg)
					MsgBox(0, "errer", $errlevel1)
				EndIf
				GUIDelete($form2)
				GUISetState(@SW_SHOW)
				GUIDelete()
				form1()
			Case $msg2 = $button56
				GUIDelete($form2)
				GUISetState(@SW_SHOW)
				GUIDelete()
				form1()
			Case $msg2 = $gui_event_close
				GUIDelete($form2)
				GUISetState(@SW_SHOW)
				GUIDelete()
				form1()
		EndSelect
	WEnd
EndFunc

Func rmvarry2()
	Local $aresult = _arraysearch($acsv, $aitems)
	Local $pkg = $acsv[$aresult][2]
	$check1 = StringInStr($pkg, "*")
	If $check1 = 1 Then
		$answerdd = MsgBox(1, "Remove Function not Available Yet", "No Uninstall collection available at this time ")
		GUIDelete($form2)
		If $answerdd = 2 Then
			MsgBox(0, "Canceled", "Not Confirmed, Nothing will be pushed")
			GUIDelete()
			form1()
		EndIf
	Else
	EndIf
EndFunc

Func form3()
	Dim $objwb, $objexcel, $objdestwkou, $objdestserverou, $omyerror, $aarray29, $aarray39, $form2, $list_combo39
	$csv = @ScriptDir & "\Lists\software_licensed.csv"
	_filereadtoarray($csv, $acsv, Default, ",")
	$intlinecount = _filecountlines($csv) - 1
	For $i = 1 To $intlinecount
		$fval = $acsv[$i][0]
		If $i = 1 Then
			$list_combo39 = ""
			Sleep(10)
		Else
			If $fval <> "" Then
				$list_combo39 = $list_combo39 & "|" & $fval
			EndIf
		EndIf
	Next
	$form3 = GUICreate("Licensed Software", 337, 519, 192, 124)
	$label109 = GUICtrlCreateLabel("Licensed Software", 104, 16, 195, 17)
	$list110 = GUICtrlCreateList("", 48, 40, 250, 350, BitOR($ws_hscroll, $ws_vscroll, $ws_border))
	GUICtrlSetData(-1, $list_combo39)
	$button55 = GUICtrlCreateButton("Software" & " Push", 48, 408, 217, 33)
	$button56 = GUICtrlCreateButton("Exit", 46, 447, 217, 33)
	GUISetState(@SW_SHOW)
	While 1
		$msg2 = GUIGetMsg()
		Select 
			Case $msg2 = $button55
				$aitems = GUICtrlRead($list110)
				$check1 = StringInStr($aitems, "*")
				If $check1 = 1 Then
					$answerdd = MsgBox(1, "Licensed Software Notice", "This software requires License Order Confirmation for new deployments " & @LF & "" & @LF & "Contact email@email.com if not already installed on system")
					GUIDelete($form3)
					If $answerdd = 2 Then
						MsgBox(0, "Canceled", "Not Confirmed, Nothing will be pushed")
						GUIDelete()
						form1()
					EndIf
					If $answerdd = 1 Then
						_plswt()
						Local $aresult = _arraysearch($acsv, $aitems)
						Local $pkg = $acsv[$aresult][1]
						_arraydisplay($aresult, "Found")
						$assts = $ahlta
						$pc = $ahlta
						$wshell = ObjCreate("WScript.Shell")
						MsgBox(0, "Confirmed", "Confirmed")
						GUIDelete($form3)
						GUISetState(@SW_SHOW)
						GUIDelete()
						GUIDelete($pwait)
						_add($pc, $pkg)
						MsgBox(0, "errer", $errlevel1)
					EndIf
				Else
					_plswt()
					Local $aresult = _arraysearch($acsv, $aitems)
					Local $pkg = $acsv[$aresult][1]
					_arraydisplay($aresult, "Found")
					$assts = $ahlta
					$pc = $ahlta
					$wshell = ObjCreate("WScript.Shell")
					MsgBox(0, "Confirmed", "Confirmed")
					GUIDelete($form3)
					GUISetState(@SW_SHOW)
					GUIDelete()
					GUIDelete($pwait)
					_add($pc, $pkg)
					MsgBox(0, "errer", $errlevel1)
				EndIf
				GUIDelete($form3)
				GUISetState(@SW_SHOW)
				GUIDelete()
				GUIDelete($pwait)
				form1()
			Case $msg2 = $button56
				GUIDelete($form3)
				GUISetState(@SW_SHOW)
				GUIDelete()
				form1()
			Case $msg2 = $gui_event_close
				GUIDelete($form3)
				GUISetState(@SW_SHOW)
				GUIDelete()
				form1()
		EndSelect
	WEnd
EndFunc

Func form4()
	Dim $objwb, $objexcel, $objdestwkou, $objdestserverou, $omyerror, $aarray29, $aarray39, $form2, $list_combo39
	$csv = @ScriptDir & "\Lists\software_engineering.csv"
	_filereadtoarray($csv, $acsv, Default, ",")
	$intlinecount = _filecountlines($csv) - 1
	For $i = 1 To $intlinecount
		$fval = $acsv[$i][0]
		If $i = 1 Then
			$list_combo39 = ""
			Sleep(10)
		Else
			If $fval <> "" Then
				$list_combo39 = $list_combo39 & "|" & $fval
			EndIf
		EndIf
	Next
	$form4 = GUICreate("Engineering Software", 337, 519, 192, 124)
	$label109 = GUICtrlCreateLabel("Engineering Software", 104, 16, 195, 17)
	$list110 = GUICtrlCreateList("", 48, 40, 250, 350, BitOR($ws_hscroll, $ws_vscroll, $ws_border))
	GUICtrlSetData(-1, $list_combo39)
	$button55 = GUICtrlCreateButton("Software" & " Push", 48, 408, 217, 33)
	$button56 = GUICtrlCreateButton("Exit", 46, 447, 217, 33)
	GUISetState(@SW_SHOW)
	While 1
		$msg2 = GUIGetMsg()
		Select 
			Case $msg2 = $button55
				$aitems = GUICtrlRead($list110)
				$check1 = StringInStr($aitems, "*")
				If $check1 = 1 Then
					$answerdd = MsgBox(1, "Licensed Software Notice", "This software requires License Order Confirmation for new deployments " & @LF & "" & @LF & "Contact email@email.com if not already installed on system")
					GUIDelete($form4)
					If $answerdd = 2 Then
						MsgBox(0, "Canceled", "Not Confirmed, Nothing will be pushed")
						GUIDelete()
						form1()
					EndIf
					If $answerdd = 1 Then
						_plswt()
						Local $aresult = _arraysearch($acsv, $aitems)
						Local $pkg = $acsv[$aresult][1]
						_arraydisplay($aresult, "Found")
						$assts = $ahlta
						$pc = $ahlta
						$wshell = ObjCreate("WScript.Shell")
						MsgBox(0, "Confirmed", "Confirmed")
						GUIDelete($form4)
						GUISetState(@SW_SHOW)
						GUIDelete()
						GUIDelete($pwait)
						_add($pc, $pkg)
						MsgBox(0, "errer", $errlevel1)
					EndIf
				Else
					_plswt()
					Local $aresult = _arraysearch($acsv, $aitems)
					Local $pkg = $acsv[$aresult][1]
					_arraydisplay($aresult, "Found")
					$assts = $ahlta
					$pc = $ahlta
					$wshell = ObjCreate("WScript.Shell")
					MsgBox(0, "Confirmed", "Confirmed")
					GUIDelete($form4)
					GUISetState(@SW_SHOW)
					GUIDelete()
					GUIDelete($pwait)
					_add($pc, $pkg)
					MsgBox(0, "errer", $errlevel1)
				EndIf
				GUIDelete($form4)
				GUISetState(@SW_SHOW)
				GUIDelete()
				form1()
			Case $msg2 = $button56
				GUIDelete($form4)
				GUISetState(@SW_SHOW)
				GUIDelete()
				form1()
			Case $msg2 = $gui_event_close
				GUIDelete($form4)
				GUISetState(@SW_SHOW)
				GUIDelete()
				form1()
		EndSelect
	WEnd
EndFunc

Func enummembers2($objdomain)
	$confirmfn = ""
	$inputhostname = GUICtrlRead($amed)
	$objconnection = ObjCreate("ADODB.Connection")
	$objconnection.provider = "ADsDSOObject"
	$objconnection.open("Active Directory Provider")
	$objcommand = ObjCreate("ADODB.Command")
	$objcommand.activeconnection = $objconnection
	$objcommand.properties("Page Size") = 20000
	$objcommand.properties("Searchscope") = $ads_scope_subtree
	$objcommand.commandtext = "SELECT ADsPath FROM 'LDAP://" & $startingou & "' WHERE CN='" & $inputhostname & "'"
	$objrs = $objcommand.execute
	If (@error) Then
		MsgBox(16, "LDAP ADsPath Incorrect", "Active Directory Path is Incorrect. Please check your LDAP string and try again.")
	Else
		If (NOT $objrs.eof) Then
			$confirmfn = "True"
		EndIf
	EndIf
EndFunc

Func _plswt()
	$pwait = GUICreate("Please Wait ...", 250, 100, -1, -1, $ws_caption + $ws_visible, -1)
	GUISetBkColor(16777215, $pwait)
	$plabel = GUICtrlCreateLabel("Please Wait ......", -1, 25, 250, 60, $ss_center)
	GUICtrlSetFont($plabel, 11, 550)
	GUICtrlSetColor($plabel, 4286945)
EndFunc

Func _plswt2_lists()
	$pwait2 = GUICreate("Please Wait ...", 250, 100, -1, -1, $ws_caption + $ws_visible, -1)
	GUISetBkColor(16777215, $pwait)
	$plabel = GUICtrlCreateLabel("Please Wait . . . . . . " & @LF & "Updating Software Lists", -1, 25, 250, 60, $ss_center)
	GUICtrlSetFont($plabel, 11, 550)
	GUICtrlSetColor($plabel, 4286945)
EndFunc

Func _plswtld()
	$pwaitld = GUICreate("Please Wait ...", 260, 100, -1, -1, $ws_caption + $ws_visible, -1)
	GUISetBkColor(16777215, $pwaitld)
	$text = GUICtrlCreateLabel("  Please Wait   " & @LF & "Loading Utility", 1, 10, 250, 75, $ss_center)
	GUICtrlSetFont($text, 20, 550)
	GUICtrlSetColor($text, 4286945)
	$dot = GUICtrlCreateLabel(".", 200, 10, 50, 30)
	GUICtrlSetFont($dot, 20, 550)
	GUICtrlSetColor($dot, 4286945)
	$dot2 = GUICtrlCreateLabel(".", 215, 40, 50, 30)
	GUICtrlSetFont($dot2, 20, 550)
	GUICtrlSetColor($dot2, 4286945)
	GUISetState(@SW_SHOW)
	Sleep(500)
	GUICtrlSetData($dot, "..")
	GUICtrlSetData($dot2, "..")
	Sleep(500)
	GUICtrlSetData($dot, "...")
	GUICtrlSetData($dot2, "...")
	Sleep(500)
	GUICtrlSetData($dot, "....")
	GUICtrlSetData($dot2, "....")
	Sleep(500)
	GUICtrlSetData($dot, ".....")
	GUICtrlSetData($dot2, ".....")
	Sleep(500)
	GUICtrlSetData($dot, ".")
	GUICtrlSetData($dot2, ".")
	Sleep(500)
	GUICtrlSetData($dot, "..")
	GUICtrlSetData($dot2, "..")
	Sleep(500)
	GUICtrlSetData($dot, "...")
	GUICtrlSetData($dot2, "...")
	Sleep(500)
	GUICtrlSetData($dot, "....")
	GUICtrlSetData($dot2, "....")
	Sleep(500)
	GUICtrlSetData($dot, ".....")
	GUICtrlSetData($dot2, ".....")
	Sleep(500)
	GUICtrlSetData($dot, ".")
	GUICtrlSetData($dot2, ".")
EndFunc

Func _plswtassetcheck()
	$pwaitassetcheck = GUICreate("Please Wait ...", 260, 100, -1, -1, $ws_caption + $ws_visible, -1)
	GUISetBkColor(16777215, $pwaitassetcheck)
	$text = GUICtrlCreateLabel("  Please Wait   " & @LF & "Verifying Asset", 1, 10, 250, 75, $ss_center)
	GUICtrlSetFont($text, 20, 550)
	GUICtrlSetColor($text, 4286945)
	$dot = GUICtrlCreateLabel(".", 200, 10, 50, 30)
	GUICtrlSetFont($dot, 20, 550)
	GUICtrlSetColor($dot, 4286945)
	$dot2 = GUICtrlCreateLabel(".", 215, 40, 50, 30)
	GUICtrlSetFont($dot2, 20, 550)
	GUICtrlSetColor($dot2, 4286945)
	GUISetState(@SW_SHOW)
	Sleep(500)
	GUICtrlSetData($dot, "..")
	GUICtrlSetData($dot2, "..")
	Sleep(500)
	GUICtrlSetData($dot, "...")
	GUICtrlSetData($dot2, "...")
	Sleep(500)
	GUICtrlSetData($dot, "....")
	GUICtrlSetData($dot2, "....")
	Sleep(500)
	GUICtrlSetData($dot, ".....")
	GUICtrlSetData($dot2, ".....")
	Sleep(500)
	GUICtrlSetData($dot, ".")
	GUICtrlSetData($dot2, ".")
	Sleep(500)
	GUICtrlSetData($dot, "..")
	GUICtrlSetData($dot2, "..")
	Sleep(500)
	GUICtrlSetData($dot, "...")
	GUICtrlSetData($dot2, "...")
	Sleep(500)
	GUICtrlSetData($dot, "....")
	GUICtrlSetData($dot2, "....")
	Sleep(500)
	GUICtrlSetData($dot, ".....")
	GUICtrlSetData($dot2, ".....")
	Sleep(500)
	GUICtrlSetData($dot, ".")
	GUICtrlSetData($dot2, ".")
EndFunc

Func _plswtclientpush1()
	$pwaitclientpush1 = GUICreate("Please Wait ...", 560, 200, -1, -1, $ws_caption + $ws_visible, -1)
	GUISetBkColor(16777215, $pwaitclientpush1)
	$text = GUICtrlCreateLabel("           Please wait                " & @LF & "The SCCM Client files are being copied." & @LF & "This may take a few minutes and may be " & @LF & "slower if the remote computer is on VPN", 1, 10, 550, 175, $ss_center)
	GUICtrlSetFont($text, 20, 550)
	GUICtrlSetColor($text, 4286945)
	Sleep(10000)
EndFunc

Func _plswtclientpush2()
	$pwaitclientpush2 = GUICreate("Please Wait ...", 560, 200, -1, -1, $ws_caption + $ws_visible, -1)
	GUISetBkColor(16777215, $pwaitclientpush2)
	$text = GUICtrlCreateLabel("             Please wait                  " & @LF & "    The SCCM Client is installing now.     " & @LF & " The SCCM client may take up to 15 minutes " & @LF & "after installation to communicate with SCCM", 1, 10, 550, 175, $ss_center)
	GUICtrlSetFont($text, 20, 550)
	GUICtrlSetColor($text, 4286945)
EndFunc

Func lclthenvar()
	MsgBox(0, "ERROR", "Invalid Hostname, Check the Hostname and try again" & @LF & "Hostname must exist in AD or move Hostname to correct Site OU")
EndFunc

Func licenseerror()
	$form1_1 = GUICreate("Stefanini Software Distribution License Expired ", 650, 250, 205, 176)
	GUISetBkColor($color_white)
	$pic3 = GUICtrlCreatePic(@ScriptDir & "\Pics\stef.jpg", 220, 25, 208, 45)
	GUISetFont(14, 100, 0, "Times New Roman")
	GUICtrlSetState(-1, $gui_disable)
	$label1 = GUICtrlCreateLabel("The Software Distribution Utility is licensed to Stefanini and requires renewal. Please contact Stefanini to renew this license", 40, 100, 600, 100)
	GUISetFont(14, 100, 0, "Times New Roman")
	$button01 = GUICtrlCreateButton("OK", 550, 200, 80, 30, $ws_border)
	GUISetState(@SW_SHOW)
	While 1
		$msg = GUIGetMsg()
		Select 
			Case $msg = $gui_event_close
				GUIDelete()
				GUIDelete()
				Exit
			Case $msg = $button01
				GUIDelete()
				GUIDelete()
				Exit
		EndSelect
	WEnd
EndFunc

Func adinfo()
	$acomputers = ""
	$sou = ""
	$pc = $amed
	$status = _ad_open()
	If $status = "0" Then
		MsgBox(0, "Error", "Unable to Connect to AD")
		Exit
	EndIf
	$dev = GUICtrlRead($amed)
	ProgressOn("Progress Meter", "Please Wait While Searching", "1 percent")
	Sleep(100)
	ProgressSet(5, "Searching In Progress", "Searching AD")
	$aproperties = "0"
	$aproperties = _ad_getobjectproperties($dev & "$")
	If $aproperties = "0" Then
		MsgBox(0, "Not Found", "Not Found In AD, Aborting")
		Exit
	Else
		ProgressSet(90, "Searching Completed", "Gathering Data")
	EndIf
	_ad_close()
	$aitems = ""
	$aresult = "0"
	$euc = "0"
	$pcnamead = ""
	$ouinad = ""
	$lastinad = ""
	$osinad = ""
	$createdad = ""
	$server = "0"
	$computersou = "0"
	$euc_shopfloor = "0"
	$final = "0"
	$aitems = "cn"
	$aresult = _arraysearch($aproperties, $aitems)
	$pcnamead = $aproperties[$aresult][1]
	$aitems = "distinguishedName"
	$aresult = _arraysearch($aproperties, $aitems)
	$ouinad = $aproperties[$aresult][1]
	$aitems = "lastLogonTimestamp"
	$aresult = _arraysearch($aproperties, $aitems)
	$lastinad = $aproperties[$aresult][1]
	$aitems = "operatingSystem"
	$aresult = _arraysearch($aproperties, $aitems)
	$osinad = $aproperties[$aresult][1]
	$aitems = "whenCreated"
	$aresult = _arraysearch($aproperties, $aitems)
	$createdad = $aproperties[$aresult][1]
	$stef = "0"
	$aitems = "memberOf"
	$aresult = _arraysearch($aproperties, $aitems)
	$stef = $aproperties[$aresult][1]
	$isstef = StringInStr($stef, "Stefanini")
	If $isstef <> 0 Then
		$stef = "100"
	Else
		$stef = "0"
	EndIf
	$isosbad = StringInStr($osinad, "Server")
	If $isosbad <> 0 Then
		$server = "1"
		$euc = "-1000"
	EndIf
	$isosbad = StringInStr($osinad, "Windows 7")
	If $isosbad <> 0 Then
		$win7 = "1"
		$euc = $euc + "9"
	EndIf
	$isosbad = StringInStr($osinad, "Windows XP")
	If $isosbad <> 0 Then
		$winxp = "1"
		$euc = $euc + "8"
	EndIf
	$isosbad = StringInStr($osinad, "Windows 10")
	If $isosbad <> 0 Then
		$win10 = "1"
		$euc = $euc + "10"
	EndIf
	If $euc > "7" Then
		$wks = "1"
	Else
		$wks = "0"
	EndIf
	ProgressSet(100, "Done", "Complete")
	Sleep(200)
	ProgressOff()
	#Region ### START Koda GUI section ### Form=
		$form100 = GUICreate("AD Info", 615, 437, 192, 124)
		$label1 = GUICtrlCreateLabel("AD Info", 248, 16, 90, 33)
		GUICtrlSetFont(-1, 18, 800, 4, "Arial")
		GUICtrlSetColor(-1, 0)
		$label2 = GUICtrlCreateLabel("PC Name:", 20, 80, 120, 40)
		GUICtrlSetFont(-1, 14, 400, 0, "MS Sans Serif")
		$label20 = GUICtrlCreateLabel($pcnamead, 200, 80, 260, 40)
		GUICtrlSetFont(-1, 14, 400, 0, "MS Sans Serif")
		$label3 = GUICtrlCreateLabel("Location:", 20, 140, 120, 40)
		GUICtrlSetFont(-1, 14, 400, 0, "MS Sans Serif")
		GUICtrlSetFont(-1, 14, 400, 0, "MS Sans Serif")
		$label4 = GUICtrlCreateLabel("Last Logon:", 20, 200, 120, 40)
		GUICtrlSetFont(-1, 14, 400, 0, "MS Sans Serif")
		$label5 = GUICtrlCreateLabel("Created On:", 20, 260, 120, 40)
		GUICtrlSetFont(-1, 14, 400, 0, "MS Sans Serif")
		$label6 = GUICtrlCreateLabel("OS Version:", 20, 320, 120, 40)
		GUICtrlSetFont(-1, 14, 400, 0, "MS Sans Serif")
		$label7 = GUICtrlCreateLabel("EUC:", 20, 380, 120, 40)
		GUICtrlSetFont(-1, 14, 400, 0, "MS Sans Serif")
		$label30 = GUICtrlCreateLabel($ouinad, 200, 140, 340, 80, $bs_multiline)
		GUICtrlSetFont(-1, 10, 800, 0, "Arial")
		$label40 = GUICtrlCreateLabel($lastinad, 200, 200, 260, 40)
		GUICtrlSetFont(-1, 10, 800, 0, "Arial")
		$label50 = GUICtrlCreateLabel($createdad, 200, 260, 260, 40)
		GUICtrlSetFont(-1, 10, 800, 0, "Arial")
		$label60 = GUICtrlCreateLabel($osinad, 200, 320, 260, 40)
		GUICtrlSetFont(-1, 10, 800, 0, "Arial")
		GUISetState(@SW_SHOW)
	#EndRegion ### END Koda GUI section ###
	FileWriteLine($logfile, "Technician [" & @UserName & "] Ran AD Lookup on " & $pcnamead & "  " & $final & "    -" & @HOUR & ":" & @MIN)
	;RunSharePointUpdate(@UserName, StringUpper($pcnamead), @HOUR & ":" & @MIN, "Ran AD Lookup on " & $pcnamead & "  " & $final & ")
	RunSharePointUpdate(@UserName, StringUpper(($ahlta), @HOUR & ":" & @MIN, "Ran_AD_Lookup")
	Sleep(5000)
	MsgBox(0, "Completed", "Click OK to Close Form")
	GUIDelete($form100)
	GUISetState(@SW_SHOW)
EndFunc
