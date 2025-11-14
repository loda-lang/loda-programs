; A053025: Number of iterations of the number of divisors function (A000005) required to reach a fixed point (1 or 2) when started at n!.
; Submitted by Science United
; 1,1,4,5,4,6,7,7,7,5,7,7,7,7,7,6,7,7,7,7,7,8,7,7,7,7,6,6,8,6,7,6,7,8,6,8,7,5,7,6,8,6,6,8,8,8,8,8,8,6,8,8,8,8,8,8,8,8,8,8,7,8,7,8,7,8,8,8,8,8,8,7,8,8,8,8,8,8,7,8

#offset 1

mov $1,1
fac $1,$0
mov $0,$1
sub $0,1
lpb $0
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  add $2,1
lpe
mov $0,$2
add $0,1
