; A060778: a(n) = gcd(A000005(n+1), A000005(n)).
; Submitted by shiva
; 1,2,1,1,2,2,2,1,1,2,2,2,2,4,1,1,2,2,2,2,4,2,2,1,1,4,2,2,2,2,2,2,4,4,1,1,2,4,4,2,2,2,2,6,2,2,2,1,3,2,2,2,2,4,4,4,4,2,2,2,2,2,1,1,4,2,2,2,4,2,2,2,2,2,6,2,4,2,2,5,1,2,2,4,4,4,4,2,2,4,2,2,4,4,4,2,2,6,3,1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
mov $0,$1
