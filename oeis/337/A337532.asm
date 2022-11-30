; A337532: a(n) = Sum_{d1|n, d2|n, d1<=d2} [(d1 mod 2) = (d2 mod 2)], where [ ] is the Iverson bracket.
; Submitted by 7Tonin
; 1,2,3,4,3,6,3,7,6,6,3,13,3,6,10,11,3,12,3,13,10,6,3,24,6,6,10,13,3,20,3,16,10,6,10,27,3,6,10,24,3,20,3,13,21,6,3,39,6,12,10,13,3,20,10,24,10,6,3,46,3,6,21,22,10,20,3,13,10,20,3,51,3,6,21,13,10,20,3,39,15,6,3,46,10,6,10,24,3,42,10,13,10,6,10,58,3,12,21,27
; Formula: a(n) = A000005(n)+A241534(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,241534 ; Number of integer arithmetic means of 2 distinct divisors of n.
add $0,$1
