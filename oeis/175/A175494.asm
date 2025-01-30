; A175494: a(n) = floor(n^(1/d(n))), where d(n) = number of divisors of n.
; Submitted by Science United
; 1,1,1,1,2,1,2,1,2,1,3,1,3,1,1,1,4,1,4,1,2,2,4,1,2,2,2,1,5,1,5,1,2,2,2,1,6,2,2,1,6,1,6,1,1,2,6,1,3,1,2,1,7,1,2,1,2,2,7,1,7,2,1,1,2,1,8,2,2,1,8,1,8,2,2,2,2,1,8,1
; Formula: a(n) = gcd(0,sqrtnint(n,A000005(n)))

#offset 1

mov $2,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
nrt $2,$0
gcd $1,$2
mov $0,$1
