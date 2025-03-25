; A060778: a(n) = gcd(tau(n+1), tau(n)), where tau = A000005.
; Submitted by Science United
; 1,2,1,1,2,2,2,1,1,2,2,2,2,4,1,1,2,2,2,2,4,2,2,1,1,4,2,2,2,2,2,2,4,4,1,1,2,4,4,2,2,2,2,6,2,2,2,1,3,2,2,2,2,4,4,4,4,2,2,2,2,2,1,1,4,2,2,2,4,2,2,2,2,2,6,2,4,2,2,5
; Formula: a(n) = gcd(A000005(n),A000005(n+1))

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
add $2,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$2
mov $0,$1
