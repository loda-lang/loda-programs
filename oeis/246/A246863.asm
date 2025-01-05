; A246863: Expansion of phi(x) * f(x^1, x^7) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by STE\/E
; 1,3,2,0,2,2,0,1,2,2,3,4,0,0,2,0,4,2,0,2,0,0,1,4,0,2,6,1,2,0,0,4,2,0,0,2,4,2,2,0,0,0,0,4,0,1,4,2,0,4,2,0,3,2,2,0,4,0,2,2,0,4,0,2,2,2,0,0,2,0,2,4,0,0,2,0,3,4,0,0
; Formula: a(n) = A035154(16*n+9)

mul $0,16
add $0,9
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
