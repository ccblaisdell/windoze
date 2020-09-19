#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

#IfWinActive Dota 2
  ; Disable windows key
  RWin::Home
  LWin::Home
#IfWinActive

; Left scroll as middle click
WheelLeft::send {MButton}
WheelRight::send {MButton}

;;;;
; Caps + WASD to arrow keys
; Caps + IJKL to arrow keys 

SetCapsLockState, alwaysoff

CapsLock & w::Up
CapsLock & a::Left
CapsLock & s::Down
CapsLock & d::Right

CapsLock & i::Up
CapsLock & j::Left
CapsLock & k::Down
CapsLock & l::Right

; Caps alone to ESC

CapsLock::Esc

;;;;
; swap ctrl alt win
; this method abandons alt-tab tho. and might be bad for dota
; LCtrl::LWin
; Lwin::LAlt
; LAlt::LCtrl

; Alt shortcuts to Mac OS CMD things

LAlt & w:: Send ^w
LAlt & r:: Send ^r
LAlt & t:: Send ^t
LAlt & u:: Send ^u
LAlt & i:: Send ^i
LAlt & p:: Send ^p

LAlt & a:: Send ^a
LAlt & s:: Send ^s
LAlt & f:: Send ^f
LAlt & g:: Send ^g

LAlt & z:: Send ^z
LAlt & x:: Send ^x
LAlt & c:: Send ^d
LAlt & v:: Send ^v
LAlt & n:: Send ^n

LAlt & 1:: Send ^1
LAlt & 2:: Send ^2
LAlt & 3:: Send ^3
LAlt & 4:: Send ^4
LAlt & 5:: Send ^5
LAlt & 6:: Send ^6
LAlt & 7:: Send ^7
LAlt & 8:: Send ^8
LAlt & 9:: Send ^9
LAlt & 0:: Send ^0
