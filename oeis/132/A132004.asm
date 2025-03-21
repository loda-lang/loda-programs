; A132004: Expansion of (1 - phi(q^3) / phi(q) * phi(-q^2) * phi(-q^6)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Ralfy
; 1,-1,1,-1,2,-1,0,-1,1,-2,0,-1,2,0,2,-1,2,-1,0,-2,0,0,0,-1,3,-2,1,0,2,-2,0,-1,0,-2,0,-1,2,0,2,-2,2,0,0,0,2,0,0,-1,1,-3,2,-2,2,-1,0,0,0,-2,0,-2,2,0,0,-1,4,0,0,-2,0,0,0,-1,2,-2,3,0,0,-2,0,-2
; Formula: a(n) = A035154(n)*(-1)^(n-1)

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $0,1
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $1,$0
mov $0,$1
