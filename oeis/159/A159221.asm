; A159221: 1/2 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 20
; Submitted by Stony666
; 9,23,49,101,201,401,793,1577,3129,6233,12409,24761,49401,98681,197113,393977,787449,1574393,3147769,6294521,12587001,25171961,50339833,100675577,201342969,402677753,805339129

#offset 2

mov $1,2
mov $2,1
sub $0,2
lpb $0
  sub $0,1
  sub $1,1
  equ $2,1
  add $2,1
  add $3,2
  mul $3,2
  add $3,$1
  add $3,$2
  mul $1,$2
lpe
mov $0,$3
mul $0,2
add $0,9
