; A092405: a(n) = tau(n) + tau(n+1), where tau(n) = A000005(n), the number of divisors of n.
; Submitted by Science United
; 3,4,5,5,6,6,6,7,7,6,8,8,6,8,9,7,8,8,8,10,8,6,10,11,7,8,10,8,10,10,8,10,8,8,13,11,6,8,12,10,10,10,8,12,10,6,12,13,9,10,10,8,10,12,12,12,8,6,14,14,6,10,13,11,12,10,8,10,12,10,14,14,6,10,12,10,12,10,12,15

#offset 1

add $0,1
mov $2,2
lpb $2
  mov $2,0
  sub $0,1
  mov $1,$0
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $0,$1
lpe
