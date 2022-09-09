; A069780: a(n) = gcd(d(n^3), d(n)).
; Submitted by Simon Strandgaard
; 1,2,2,1,2,4,2,2,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,8,1,4,2,2,2,8,2,2,4,4,4,1,2,4,4,8,2,8,2,2,2,4,2,2,1,2,4,2,2,8,4,8,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,2,2,4,2,2,4,8,2,2,1,4,2,4,4,4,4,8,2,4,4,2,4,4,4,4,2,2,2,1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,48785 ; a(0) = 0; a(n) = tau(n^3), where tau = number of divisors (A000005).
gcd $0,$1
