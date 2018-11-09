; A266074: Total number of OFF (white) cells after n iterations of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,6,8,16,18,30,32,48,50,70,72,96,98,126,128,160,162,198,200,240,242,286,288,336,338,390,392,448,450,510,512,576,578,646,648,720,722,798,800,880,882,966,968,1056,1058,1150,1152,1248,1250,1350,1352,1456

lpb $0,1
  mov $2,$1
  add $2,2
  sub $0,1
  add $2,$0
  add $2,$0
  mov $1,$3
  mov $3,$2
  add $1,2
lpe
