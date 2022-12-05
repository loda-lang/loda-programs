; A113446: Expansion of (phi(q)^2 - phi(q^3)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,1,-1,1,2,-1,0,1,1,2,0,-1,2,0,-2,1,2,1,0,2,0,0,0,-1,3,2,-1,0,2,-2,0,1,0,2,0,1,2,0,-2,2,2,0,0,0,2,0,0,-1,1,3,-2,2,2,-1,0,0,0,2,0,-2,2,0,0,1,4,0,0,2,0,0,0,1,2,2,-3,0,0,-2,0,2,1,2,0,0,4,0,-2,0,2,2,0,0,0,0,0,-1,2,1,0,3
; Formula: a(n) = A129447(A025480(n))

seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
