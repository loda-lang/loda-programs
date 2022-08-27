; A351521: Dirichlet g.f.: Product_{p prime} (1 + 4*p^(-s)).
; Submitted by taurec
; 1,4,4,0,4,16,4,0,0,16,4,0,4,16,16,0,4,0,4,0,16,16,4,0,0,16,0,0,4,64,4,0,16,16,16,0,4,16,16,0,4,64,4,0,0,16,4,0,0,0,16,0,4,0,16,0,16,16,4,0,4,16,0,0,16,64,4,0,16,64,4,0,4,16,0,0,16,64,4,0,0,16,4,0,16,16,16,0,4,0,16,0,16,16,16,0,4,0,0,0

mov $1,$0
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
cmp $1,$0
mul $1,$0
mul $0,$1
