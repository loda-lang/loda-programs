; A383615: Length of the long leg of the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 = A000108(n) and its long leg and hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 4,40,364,3444,34584,367224,4086940,47268364,564177640,6911470020,86537568264,1103799334200,14305253278320,187980019758360,2500329584942460,33615542888998620,456277454520102600,6246438361923425820,86175353763393711960,1197196443738946826760

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  add $0,1
  mov $2,$1
  mov $4,$0
  mul $4,2
  mov $3,$0
  add $3,1
  bin $4,$0
  div $4,$3
  div $1,2
  mul $2,$4
  bin $2,2
lpe
mov $0,$2
mul $0,4
