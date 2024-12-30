; A060778: a(n) = gcd(tau(n+1), tau(n)), where tau = A000005.
; Submitted by shiva
; 1,2,1,1,2,2,2,1,1,2,2,2,2,4,1,1,2,2,2,2,4,2,2,1,1,4,2,2,2,2,2,2,4,4,1,1,2,4,4,2,2,2,2,6,2,2,2,1,3,2,2,2,2,4,4,4,4,2,2,2,2,2,1,1,4,2,2,2,4,2,2,2,2,2,6,2,4,2,2,5
; Formula: a(n) = gcd(A000005(n+2),A000005(n+3))

mov $1,$0
add $1,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,3
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
mov $0,$1
