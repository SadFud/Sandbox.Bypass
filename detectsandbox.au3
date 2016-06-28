;Sandbox detect and bypass By SadFud. Special thanks to @Blau72 for correcting me an error.
#include <MsgBoxConstants.au3>
Local $aPos = MouseGetPos()
Sleep(10000)
Local $bPos = MouseGetPos()
	if $aPos = $bPos then 
	Exit
	Else 
	;continuar codigo
	MsgBox($MB_SYSTEMMODAL, "Continuar codigo", "No esta en una sandbox.")
EndIf
  
  
