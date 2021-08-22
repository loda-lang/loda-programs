; A295664: Exponent of the highest power of 2 dividing number of divisors of n: a(n) = A007814(A000005(n)); 2-adic valuation of tau(n).
; 0,1,1,0,1,2,1,2,0,2,1,1,1,2,2,0,1,1,1,1,2,2,1,3,0,2,2,1,1,3,1,1,2,2,2,0,1,2,2,3,1,3,1,1,1,2,1,1,0,1,2,1,1,3,2,3,2,2,1,2,1,2,1,0,2,3,1,1,2,3,1,2,1,2,1,1,2,3,1,1,0,2,1,2,2,2,2,3,1,2,2,1,2,2,2,2,1,1,1,0

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
