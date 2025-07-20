; A383251: Short leg of the unique primitive Pythagorean triple whose inradius is A000108(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 3,3,5,11,29,85,265,859,2861,9725,33593,117573,416025,1485801,5348881,19389691,70715341,259289581,955277401,3534526381,13128240841,48932534041,182965127281,686119227301,2579808294649,9723892802905,36734706144305,139067101832009

add $0,1
sub $5,$0
lpb $0
  sub $0,1
  add $3,$0
  mul $3,2
  bin $3,$0
  mov $4,$5
  bin $4,$2
  mul $4,$3
  add $2,1
  mov $3,$2
  div $4,$2
  add $1,$4
lpe
mov $0,$1
mul $0,2
add $0,1
