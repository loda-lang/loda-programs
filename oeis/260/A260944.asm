; A260944: Expansion of phi(-x^4) * psi(-x^6) / chi(-x^3) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Stony666
; 1,0,0,1,-2,0,0,-2,0,1,0,0,1,-2,0,1,0,0,1,0,0,1,-2,0,1,0,0,1,0,0,2,0,0,1,-2,0,0,0,0,0,-2,0,2,-2,0,1,0,0,0,-4,0,0,0,0,1,0,0,1,-2,0,1,0,0,2,0,0,0,-2,0,2,-2,0,0,0,0,1,0,0,1,0,0,0,0,0,2,-2,0,2,-2,0,1,0,0,1,0,0,1,0,0,0
; Formula: a(n) = -A246838(2*n+1)

mul $0,2
add $0,1
seq $0,246838 ; Expansion of f(-x^2) * f(-x^12)^2 / f(x^1, x^5) in powers of x where f() is Ramanujan theta function.
mul $0,-1
