#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; mapear CapsLock+C como Cedilha
CapsLock & c::
If GetKeyState("Shift", "P")
    Send Ç
Else
    Send ç
return 

; mapear ö como cedilha
CapsLock & ö::
If GetKeyState("Shift", "P")
    Send Ç
Else
    Send ç
return 

; mapear a como ã
CapsLock & a::
If GetKeyState("Shift", "P")
    Send Ã
Else
    Send ã
return 

; mapear o como õ
CapsLock & o::
If GetKeyState("Shift", "P")
    Send Õ
Else
    Send õ
return 
