; A132004: Expansion of (1 - phi(q^3) / phi(q) * phi(-q^2) * phi(-q^6)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-1,1,-1,2,-1,0,-1,1,-2,0,-1,2,0,2,-1,2,-1,0,-2,0,0,0,-1,3,-2,1,0,2,-2,0,-1,0,-2,0,-1,2,0,2,-2,2,0,0,0,2,0,0,-1,1,-3,2,-2,2,-1,0,0,0,-2,0,-2,2,0,0,-1,4,0,0,-2,0,0,0,-1,2,-2,3,0,0,-2,0,-2,1,-2,0,0,4,0,2,0,2,-2,0,0,0,0,0,-1,2,-1,0,-3

mov $1,-1
pow $1,$0
mul $1,2
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $0,$1
div $0,2
