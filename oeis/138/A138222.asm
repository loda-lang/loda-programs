; A138222: a(n) = the largest divisor of n that is <= the number of positive divisors of n.
; Submitted by Science United
; 1,2,1,2,1,3,1,4,3,2,1,6,1,2,3,4,1,6,1,5,3,2,1,8,1,2,3,4,1,6,1,4,3,2,1,9,1,2,3,8,1,7,1,4,5,2,1,8,1,5,3,4,1,6,1,8,3,2,1,12,1,2,3,4,1,6,1,4,3,7,1,12,1,2,5,4,1,6,1,10,3,2,1,12,1,2,3,8,1,10,1,4,3,2,1,12,1,2,3,5

mov $1,$0
add $1,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
lpb $2
  mov $0,$1
  gcd $0,$2
  sub $2,1
  max $3,$0
lpe
mov $0,$3
