; A021001: Pisot sequence P(2,9).
; 2,9,40,178,792,3524,15680,69768,310432,1381264,6145920,27346208,121676672,541399104,2408949760,10718597248,47692288512,212206348544,944209971200,4201252581888,18693430269952,83176226243584,370091765514240,1646719514544128,7327061589204992,32601685385908224,145060864722042880,645446829659987968,2871909048084037632

mov $4,1
lpb $0,1
  mov $3,$4
  add $1,2
  mov $4,$1
  add $2,$4
  add $3,$4
  mul $3,2
  sub $1,$2
  add $2,$3
  add $1,$2
  sub $0,1
  sub $1,1
lpe
add $1,2
