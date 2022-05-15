; A048106: Number of unitary divisors of n (A034444) - number of non-unitary divisors of n (A048105).
; Submitted by Vester
; 1,2,2,1,2,4,2,0,1,4,2,2,2,4,4,-1,2,2,2,2,4,4,2,0,1,4,0,2,2,8,2,-2,4,4,4,-1,2,4,4,0,2,8,2,2,2,4,2,-2,1,2,4,2,2,0,4,0,4,4,2,4,2,4,2,-3,4,8,2,2,4,8,2,-4,2,4,2,2,4,8,2,-2,-1,4,2,4,4,4,4,0,2,4,4,2,4,4,4,-4,2,2,2,-1

mov $1,$0
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
sub $0,$1
