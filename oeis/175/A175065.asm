; A175065: Smallest number m for which there are exactly n ways to write m as x^y with x >= 2, y >= 1.
; Submitted by Science United
; 2,4,16,64,65536,4096,18446744073709551616,16777216,68719476736,281474976710656

#offset 2

sub $0,1
mov $1,1
mov $3,$0
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  mov $5,$4
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $1,2
  mov $4,$5
  gcd $4,$0
  add $2,1
  add $3,$4
  sub $3,$0
lpe
mov $0,$1
mul $0,2
