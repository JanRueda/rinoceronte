#include <MsgBoxConstants.au3>

HotKeySet("{ESC}", "Salir")

Global $title = 'Dicionario castelán-galego - Mozilla Firefox'

While 1
    HotKeySet("{ESC}", "Salir")
    if WinExists($title) then
        Send("{home}")
        Send("{home}")
        Send("{home}")
        Send("{home}")
        Sleep(500)
        MouseClick("left",639, 161,1)
        Sleep(200)
        Send ("{Tab 1}")
        While 1
            if not WinExists($title) then
                ExitLoop
            endif
        Wend
    endif
WEnd


Func Salir()
	Exit
EndFunc   ;==>Salir


