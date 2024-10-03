; A367628: Sum of the divisors of n <= tau(n).
; Submitted by BlisteringSheep
; 1,3,1,3,1,6,1,7,4,3,1,16,1,3,4,7,1,12,1,12,4,3,1,24,1,3,4,7,1,17,1,7,4,3,1,25,1,3,4,20,1,19,1,7,9,3,1,24,1,8,4,7,1,12,1,22,4,3,1,43,1,3,4,7,1,12,1,7,4,15,1,45,1,3,9,7,1,12,1,30

add $0,1
mov $1,1
mov $4,$0
sub $0,1
seq $0,138222 ; a(n) = the largest divisor of n that is <= the number of positive divisors of n.
lpb $0
  sub $0,1
  mov $3,$4
  mod $3,$1
  equ $3,0
  mul $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
