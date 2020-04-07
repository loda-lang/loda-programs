; A159221: 1/2 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 20
; 9,23,49,101,201,401,793,1577,3129,6233,12409,24761,49401,98681,197113,393977,787449,1574393,3147769,6294521,12587001,25171961,50339833,100675577,201342969,402677753,805339129

add $0,2
mov $5,$0
lpb $0,1
  mov $2,$4
  mov $1,$2
  add $5,3
  sub $4,$0
  mov $3,$5
  sub $0,1
  mul $4,2
  add $4,$5
  add $5,1
  add $1,$2
  add $1,$3
  sub $5,6
lpe
sub $1,4
