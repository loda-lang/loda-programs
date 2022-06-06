; A069780: a(n) = gcd(d(n^3), d(n)).
; Submitted by [AF] Kalianthys
; 1,2,2,1,2,4,2,2,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,8,1,4,2,2,2,8,2,2,4,4,4,1,2,4,4,8,2,8,2,2,2,4,2,2,1,2,4,2,2,8,4,8,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,2,2,4,2,2,4,8,2,2,1,4,2,4,4,4,4,8,2,4,4,2,4,4,4,4,2,2,2,1

mov $1,$0
seq $1,294072 ; Number of noncube divisors of n^3.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
