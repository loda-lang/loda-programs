; A129447: Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-1,2,0,1,0,2,-2,2,0,0,0,3,-1,2,0,0,0,2,-2,2,0,2,0,1,-2,2,0,0,0,2,0,4,0,0,0,2,-3,0,0,1,0,4,-2,2,0,0,0,2,0,2,0,0,0,2,-2,2,0,2,0,1,-2,4,0,0,0,0,-2,2,0,0,0,4,-1,2,0,2,0,2,-2,0,0,0,0,3,0,2,0,0,0,2,-2,4,0,0,0,2,-4,2,0

mov $2,-1
pow $2,$0
mul $0,2
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $2,2
mul $0,$2
div $0,2
