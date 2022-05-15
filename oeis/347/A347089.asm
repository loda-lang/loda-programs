; A347089: a(n) = gcd(A055155(n), d(n)), where A055155(n) = Sum_{d|n} gcd(d, n/d) and d(n) gives the number of divisors of n.
; Submitted by Cruncher Pete
; 1,2,2,1,2,4,2,2,1,4,2,2,2,4,4,5,2,2,2,2,4,4,2,4,1,4,4,2,2,8,2,2,4,4,4,1,2,4,4,4,2,8,2,2,2,4,2,10,3,2,4,2,2,8,4,4,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,6,2,4,2,2,4,8,2,10,1,4,2,4,4,4,4,4,2,4,4,2,4,4,4,4,2,6,2,1

mov $1,$0
seq $1,55155 ; a(n) = Sum_{d|n} gcd(d, n/d).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
mov $0,$1
