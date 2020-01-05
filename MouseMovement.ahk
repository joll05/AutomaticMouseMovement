#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

n := 0

Loop {
    MouseMove, Mod(n, A_ScreenWidth), Mod(n, A_ScreenHeight)
    Sleep, 50
    n := n + 3
}

Esc::ExitApp
