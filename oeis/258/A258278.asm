; A258278: Expansion of f(-x, -x^5)^2 in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Jon Maiga
; 1,-2,1,0,0,-2,2,0,2,-2,1,0,0,-2,0,0,3,-2,0,0,0,-4,2,0,2,0,2,0,0,-2,0,0,1,-2,2,0,0,-2,2,0,2,-4,1,0,0,-2,0,0,2,-2,0,0,0,0,2,0,4,-2,0,0,0,-4,0,0,2,-2,3,0,0,0,2,0,2,-4,0,0,0,-2,0,0,1,-2,0,0,0,-2,4,0,0,-2,2,0,0,-2,0,0,4,-2,2,0
; Formula: a(n) = A129447(A025480(3*n+1))*(-1)^n

mov $1,-1
pow $1,$0
mul $0,3
add $0,1
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
mul $0,$1
