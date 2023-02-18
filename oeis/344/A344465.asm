; A344465: a(n) = Sum_{d|n} d^abs(mu(d)).
; Submitted by Penguin
; 1,3,4,4,6,12,8,5,5,18,12,14,14,24,24,6,18,14,20,20,32,36,24,16,7,42,6,26,30,72,32,7,48,54,48,17,38,60,56,22,42,96,44,38,26,72,48,18,9,20,72,44,54,16,72,28,80,90,60,76,62,96,34,8,84,144,68,56,96,144,72
; Formula: a(n) = -A034444(n)+A000005(n)+A048250(n)

mov $1,$0
mov $2,$0
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,$0
seq $1,48250 ; Sum of the squarefree divisors of n.
add $1,$2
mov $0,$1
