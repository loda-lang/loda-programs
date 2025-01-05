; A246862: Expansion of phi(x) * f(x^3, x^5) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Fire$torm [BlackOps]
; 1,2,0,1,4,1,2,2,0,4,0,0,2,0,3,2,2,0,3,4,0,2,2,2,0,2,0,2,2,0,4,0,0,1,4,0,2,2,0,5,2,2,2,4,0,0,0,0,2,4,2,0,2,0,4,2,0,0,2,0,1,2,0,2,6,0,0,4,1,8,0,0,2,0,0,2,2,2,2,0
; Formula: a(n) = A035154(16*n+1)

mul $0,16
add $0,1
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
