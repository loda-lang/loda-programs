; A368106: The number of infinitary divisors of the powerful part of n.
; Submitted by Science United
; 1,1,1,2,1,1,1,4,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,4,2,1,4,2,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,2,2,1,1,2,2,2,1,2,1,4,1,4,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,8,1,1,2,2,1,1,1,2
; Formula: a(n) = A037445(gcd(n,A345305(n)))

#offset 1

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
gcd $0,$1
seq $0,37445 ; Number of infinitary divisors (or i-divisors) of n.
