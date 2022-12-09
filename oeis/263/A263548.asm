; A263548: Expansion of f(x, x) * f(x^2, x^10) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Landjunge
; 1,2,1,2,2,0,2,0,0,2,1,4,0,0,2,0,3,2,2,2,2,0,0,0,0,4,2,2,0,0,0,0,3,2,0,2,4,0,2,0,0,4,1,2,0,0,4,0,2,2,0,4,2,0,0,0,0,2,2,2,0,0,0,0,2,2,3,4,2,0,2,0,0,0,2,2,0,0,2,0,3,6,2,2,2,0,0,0,0,2,0,6,0,0,0,0,4,2,0,0
; Formula: a(n) = A192013(6*n+3)

mul $0,6
add $0,3
seq $0,192013 ; a(n) = Sum_{d|n} Kronecker(-6, d).
