; Made by r4v10l1

global ammount := 5

Loop,
{
    MouseGetPos, Mx, My
    Random, Rx, -ammount, ammount
    Random, Ry, -ammount, ammount
    DllCall("mouse_event", uint, 1, int, Ry, int, Rx)

    Sleep, 1
}

F4::
ExitApp
return
