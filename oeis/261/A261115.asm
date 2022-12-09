; A261115: Expansion of f(x, x) * f(x^4, x^8) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Landjunge
; 1,2,0,0,3,2,0,0,3,4,0,0,2,2,0,0,2,2,0,0,3,2,0,0,4,2,0,0,1,6,0,0,2,2,0,0,4,2,0,0,2,0,0,0,4,2,0,0,1,4,0,0,2,4,0,0,2,4,0,0,1,2,0,0,8,0,0,0,2,4,0,0,2,2,0,0,2,2,0,0,0,2,0,0,4,4,0,0,1,4,0,0,4,0,0,0,2,4,0,0
; Formula: a(n) = A192013(6*n)

mul $0,6
seq $0,192013 ; a(n) = Sum_{d|n} Kronecker(-6, d).
