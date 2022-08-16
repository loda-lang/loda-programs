; A048105: Number of non-unitary divisors of n.
; Submitted by forretrio
; 0,0,0,1,0,0,0,2,1,0,0,2,0,0,0,3,0,2,0,2,0,0,0,4,1,0,2,2,0,0,0,4,0,0,0,5,0,0,0,4,0,0,0,2,2,0,0,6,1,2,0,2,0,4,0,4,0,0,0,4,0,0,2,5,0,0,0,2,0,0,0,8,0,0,2,2,0,0,0,6,3,0,0,4,0,0,0,4,0,4,0,2,0,0,0,8,0,2,2,5

mov $1,$0
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
