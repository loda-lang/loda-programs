; A255318: Expansion of psi(x^3) * f(x^2, x^4) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,1,0,1,0,1,1,1,0,2,1,0,0,1,1,1,1,0,1,1,1,0,0,1,1,0,2,0,2,2,1,0,0,0,0,1,1,0,1,0,2,1,0,2,1,1,0,0,1,1,1,2,0,0,0,1,1,1,1,1,0,1,0,1,0,1,2,0,0,2,1,1,0,1,0,1,1,0,1,1,1,0,1,1,2,2,0,0,0,1,1,0,0,1,2,0
; Formula: a(n) = A257402(4*n)

mul $0,4
seq $0,257402 ; Expansion of chi(x) * psi(-x^3) * psi(x^12) in powers of x where psi(), chi() are Ramanujan theta functions.
