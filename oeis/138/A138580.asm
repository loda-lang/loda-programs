; A138580: Numbers n such that 2^(2*n-13)-13 is prime.
; Submitted by Jan
; 7,8,9,11,13,15,35,59,75

#offset 1

mov $1,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$5
  add $5,2
  rol $4,$1
  mul $4,$5
  add $4,$6
  mov $10,1
  add $3,$5
  add $1,$3
  add $8,6
lpe
mov $0,$1
add $0,5
