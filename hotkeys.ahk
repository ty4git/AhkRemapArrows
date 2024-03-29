#Requires AutoHotkey v2.0

CapsLock::Ctrl

;remap Alt(!)+h/j/k/l to Ctrl(^)+arrows
!h::Send "^{Left}"
!j::Send "{Down}"
!k::Send "{Up}"
!l::Send "^{Right}"
!Left::Send "^{Left}"
!Right::Send "^{Right}"

;the same as previous but with Shift(+) to select
!+h::Send "^+{Left}"
!+j::Send "+{Down}"
!+k::Send "+{Up}"
!+l::Send "^+{Right}"
!+Left::Send "^+{Left}"
!+Right::Send "^+{Right}"

;remap Ctrl(^)+Alt(!)+h/l to Home/End
^!h::Send "{Home}"
^!l::Send "{End}"

^!+h::Send "+{Home}"
^!+l::Send "+{End}"

;remap Ctlr(^)+LWin(<#)+h/l to arrows
^#h::Send "{Left}"
^#;::Send "{Right}"
^#+h::Send "+{Left}"
^#+;::Send "+{Right}"
