; A366979: Number of divisors of n less than or equal to d(n).
; Submitted by Science United
; 1,2,1,2,1,3,1,3,2,2,1,5,1,2,2,3,1,4,1,4,2,2,1,6,1,2,2,3,1,5,1,3,2,2,1,6,1,2,2,5,1,5,1,3,3,2,1,6,1,3,2,3,1,4,1,5,2,2,1,8,1,2,2,3,1,4,1,3,2,4,1,8,1,2,3,3,1,4,1,6

#offset 1

mov $1,1
mov $4,$0
sub $0,1
seq $0,138222 ; a(n) = the largest divisor of n that is <= the number of positive divisors of n.
lpb $0
  sub $0,1
  mov $3,$4
  mod $3,$1
  equ $3,0
  mul $3,2
  add $1,1
  add $2,$3
lpe
mov $0,$2
div $0,2
