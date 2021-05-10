; A076505: 3 people at a party are saying Hello to each other. Person 1 says Hello. Person 2 counts the times Hello has been said and says Hello twice that number. Person 3 says Hello 3 times the sum of Hello's and then it is Person 1 again. This is how many Hello's each person says.
; 1,2,9,12,48,216,288,1152,5184,6912,27648,124416,165888,663552,2985984,3981312,15925248,71663616,95551488,382205952,1719926784,2293235712,9172942848,41278242816,55037657088,220150628352,990677827584

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  trn $0,0
  mov $1,$0
  mov $1,$0
  mov $4,1
  mov $4,$0
  sub $4,1
  add $4,$0
  max $0,0
  mov $5,2
  cal $0,76510 ; Expansion of 3*(1+2*x+6 x^2)/(1-24*x^3).
  mov $1,$0
  mov $2,4
  mul $4,3
  mov $5,-11
  mov $9,$8
  cmp $9,1
  mul $9,$0
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
div $1,6
