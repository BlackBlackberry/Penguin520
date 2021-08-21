Button := "Left"
Delay := "50"
Key := "F7"

on = 0
HotKey, %Key%, Start
loop {
	if (on = 1){
	MouseClick,%Button%,,, 1
	Sleep, %Delay%
	}
}
return

Start:
on := !on
return