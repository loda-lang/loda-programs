; A113407: Expansion of psi(x) * phi(x^2) in powers of x where psi(), phi() are Ramanujan theta functions.
; Submitted by [AF>Libristes>Jip] Elgrande71
; 1,1,2,3,0,2,1,0,4,2,1,2,2,0,2,1,0,2,4,2,0,3,0,4,2,0,0,0,3,2,2,0,2,4,0,2,3,0,4,2,0,0,2,0,2,1,2,4,0,0,2,2,0,6,2,1,2,2,0,0,4,0,0,4,0,2,1,0,4,0,0,2,2,4,2,2,0,2,5,0
; Formula: a(n) = A035154(8*n+1)

mul $0,8
add $0,1
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
