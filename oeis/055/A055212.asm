; A055212: Number of composite divisors of n.
; Submitted by Jamie Morken(w3)
; 0,0,0,1,0,1,0,2,1,1,0,3,0,1,1,3,0,3,0,3,1,1,0,5,1,1,2,3,0,4,0,4,1,1,1,6,0,1,1,5,0,4,0,3,3,1,0,7,1,3,1,3,0,5,1,5,1,1,0,8,0,1,3,5,1,4,0,3,1,4,0,9,0,1,3,3,1,4,0,7,3,1,0,8,1,1,1,5,0,8,1,3,1,1,1,9,0,3,3,6

mov $1,$0
seq $0,322307 ; Number of multisets in the swell of the n-th multiset multisystem.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
sub $0,1
