; A334664: a(n) = Product_{d|n} gcd(d, tau(d)).
; Submitted by Kotenok2000
; 1,2,1,2,1,4,1,8,3,4,1,24,1,4,1,8,1,72,1,8,1,4,1,768,1,4,3,8,1,16,1,16,1,4,1,3888,1,4,1,256,1,16,1,8,9,4,1,1536,1,8,1,8,1,144,1,256,1,4,1,2304,1,4,9,16,1,16,1,8,1,16,1,1492992,1,4,3,8,1,16,1,2560

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  bin $0,$1
  sub $0,1
  mov $5,1
  add $5,$0
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $0,$5
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
