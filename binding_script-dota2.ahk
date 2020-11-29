#Persistent	; This keeps the script running permanently.
#SingleInstance ; Only allows one instance of the script to run.
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#IfWinActive ahk_exe dota2.exe
LWin::\
	
LShift & RShift::Capslock

Capslock::Alt	; make Caps Lock the alt button

$Space::
	While (GetKeyState("space","P"))
	{
		Send {space down}
		Sleep 50
		Send {space up}
		Sleep 50
	}
	return