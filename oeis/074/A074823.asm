; A074823: a(n) = 2^omega(n)*mu(n)^2.
; Submitted by Gibson Praise
; 1,2,2,0,2,4,2,0,0,4,2,0,2,4,4,0,2,0,2,0,4,4,2,0,0,4,0,0,2,8,2,0,4,4,4,0,2,4,4,0,2,8,2,0,0,4,2,0,0,0,4,0,2,0,4,0,4,4,2,0,2,4,0,0,4,8,2,0,4,8,2,0,2,4,0,0,4,8,2,0,0,4,2,0,4,4,4,0,2,0,4,0,4,4,4,0,2,0,0,0

mov $1,$0
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
cmp $1,$0
mul $1,$0
mov $0,$1
