; A343879: Number of pairs (d1, d2) of divisors of n such that d1<d2, d1|n, d2|n, d1|d2 and d1 + d2 <= n.
; Submitted by arkiss
; 0,0,0,1,0,2,0,3,1,2,0,7,0,2,2,6,0,7,0,7,2,2,0,15,1,2,3,7,0,12,0,10,2,2,2,19,0,2,2,15,0,12,0,7,7,2,0,26,1,7,2,7,0,15,2,15,2,2,0,31,0,2,7,15,2,12,0,7,2,12,0,37,0,2,7,7,2,12,0,26,6,2,0,31,2,2,2,15
; Formula: a(n) = (A007425(n)+1)-2*A000005(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $1,2
seq $0,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
add $0,1
sub $0,$1
