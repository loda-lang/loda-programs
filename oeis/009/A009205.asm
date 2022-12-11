; A009205: a(n) = gcd(d(n), sigma(n)).
; 1,1,2,1,2,4,2,1,1,2,2,2,2,4,4,1,2,3,2,6,4,4,2,4,1,2,4,2,2,8,2,3,4,2,4,1,2,4,4,2,2,8,2,6,6,4,2,2,3,3,4,2,2,8,4,8,4,2,2,12,2,4,2,1,4,8,2,6,4,8,2,3,2,2,2,2,4,8,2,2,1,2,2,4,4,4,4,4,2,6,4,6,4,4,4,12,2,3,6,1
; Formula: a(n) = gcd(A000005(n),A000203(n))

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
