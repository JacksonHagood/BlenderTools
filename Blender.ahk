;Jackson Hagood
;Blender Macro Setup
;Designed for numpad layout

Delay = 50

;esc Blender
^f1::
	Run, C:\Program Files (x86)\Steam\steamapps\common\Blender\blender.exe
return

;calc Calc
^f2::
	Run, calc.exe
return

;tab OneDrive
^f3::
	Run, E:\OneDrive 
return

;= Google Drive
^f4::
	 Run, https://drive.google.com/drive/u/0/my-drive 
return

;numlock Copy
^f5::
	Send, ^c
return

;/ Paste
^f6::
	Send, ^v
return

;* Undo
^f7::
	Send, ^z
return

;backspace Redo
^f8::
	Send, ^+z
return

;7 New File
^f9::
	Send, ^s
    Sleep, Delay
    Send, {enter}
    Sleep, Delay
    Send, ^n
    Sleep, Delay
    Send, {enter}
return

;8 Round Cube
^f10::
	Send, +a
    Send, m
    Send, c
    Sleep, Delay
    Send, {tab}
    Send, ws
    Sleep, Delay
    Send, ws
    Sleep, Delay
    Send, ws
    Sleep, Delay
    Send, ws
    Sleep, Delay
    Send, !+s
    Sleep, Delay
    Send, 1
    Sleep, Delay
    Send, {enter}
    Sleep, Delay
    Send, {tab}
return

;9
^f11::
	
return

;-
^f12::
	
return

;4
^f13::
	
return

;5
^f14::
	
return

;6
^f15::
	
return

;+
^f16::
	
return

;1
^f17::
	
return

;2
^f18::
	
return

;3
^f19::
	
return

;enter
^f20::
	
return

;0
^f21::
	
return

;.
^f22::
	
return