; A344575: a(n) = Sum_{d|n} d^abs(mu(n/d)).
; Submitted by Fardringle
; 1,3,4,7,6,12,8,14,13,18,12,26,14,24,24,27,18,38,20,38,32,36,24,52,31,42,38,50,30,72,32,52,48,54,48,77,38,60,56,76,42,96,44,74,74,72,48,102,57,92,72,86,54,112,72,100,80,90,60,148,62,96,98,101,84,144,68,110,96
; Formula: a(n) = -A034444(n)+A000005(n)+A001615(n)

mov $1,$0
mov $2,$0
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,$0
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
add $1,$2
mov $0,$1
