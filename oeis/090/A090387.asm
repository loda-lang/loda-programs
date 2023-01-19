; A090387: Numerator of d(n)/n, where d(n) (A000005) is the number of divisors of n.
; 1,1,2,3,2,2,2,1,1,2,2,1,2,2,4,5,2,1,2,3,4,2,2,1,3,2,4,3,2,4,2,3,4,2,4,1,2,2,4,1,2,4,2,3,2,2,2,5,3,3,4,3,2,4,4,1,4,2,2,1,2,2,2,7,4,4,2,3,4,4,2,1,2,2,2,3,4,4,2,1,5,2,2,1,4,2,4,1,2,2,4,3,4,2,4,1,2,3,2,9
; Formula: a(n) = A000005(n)/gcd(A000005(n),n+1)

mov $2,$0
add $2,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
gcd $1,$2
div $0,$1
