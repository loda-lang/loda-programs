; A073802: Number of common divisors of n and sigma(n).
; 1,1,1,1,1,4,1,1,1,2,1,3,1,2,2,1,1,2,1,2,1,2,1,6,1,2,1,6,1,4,1,1,2,2,1,1,1,2,1,4,1,4,1,3,2,2,1,3,1,1,2,2,1,4,1,4,1,2,1,6,1,2,1,1,1,4,1,2,2,2,1,2,1,2,1,3,1,4,1,2
; Formula: a(n) = A000005(max(gcd(n+1,A000203(n+1))-1,0)+1)

mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
gcd $0,$1
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
