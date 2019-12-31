; ==============================================================
; Setup 
; ==============================================================

#NoEnv                       ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn                      ; Enable warnings to assist with detecting common errors.
#InstallKeybdHook            ; Forces the unconditional installation of the keyboard hook.
#SingleInstance Force        ; Skips the dialog box and replaces the old instance automatically
; SetTitleMatchMode 2        ; Sets the matching behavior of the WinTitle parameter
SendMode Input               ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; ==============================================================
; NOTES
; ==============================================================
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN

; ==============================================================
; Settings for mac keyboard
; ==============================================================

; Make Ctrl + S work with cmd (windows) key
#s::^s

; Select all
#a::^a

; Cut/Copy/Paste/Undo
#x::^x
#c::^c
#v::^v
#z::^z

; Open
#o::^o

; Find
#f::Send ^f

; New tab
#t::Send ^t

; Close windows (cmd + q to Alt + F4)
#q::Send !{F4}

; Remap Windows + Tab to Alt + Tab.
Lwin & Tab::AltTab

#F12::!PrintScreen
F12::PrintScreen

; ==============================================================
; Visual Studio / Rider
; ==============================================================
;if (WinExist("ahk_exe devenv.exe") OR  WinExist("ahk_exe rider64.exe"))
;{
    ; Go to declaration 
    #b::^b

    ; Go Back
    #[::^[

    ; Go Forward 
    #]::^]

    ; Search Everything
    #n::Send ^n

    ; Comment / Uncomment
    #/::^/

    ;#d::^d
    ;#Enter::^Enter
;}

; ==============================================================
; Using the computer directly
; ==============================================================
;LCtrl::LWin
;LWin::LAlt
;LAlt::LCtrl

;LWin & Tab::AltTab
;LWin & `::ShiftAltTab
