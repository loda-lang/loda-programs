; A159221: 1/2 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 20
; Submitted by Fornax
; 9,23,49,101,201,401,793,1577,3129,6233,12409,24761,49401,98681,197113,393977,787449,1574393,3147769,6294521,12587001,25171961,50339833,100675577,201342969,402677753,805339129

mov $1,2
pow $1,$0
mul $1,6
mov $2,$0
mod $0,2
lpb $2
  sub $2,2
  mul $0,2
  add $0,2
lpe
add $0,3
add $0,$1
mul $0,2
sub $0,9
