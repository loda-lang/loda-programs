; A244465: Expansion of f(-x^3, -x^5) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by [AF>France>Sale-caractere] Antares
; 1,0,0,-1,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0
; Formula: a(n) = A010054(2*n)*(-1)^n

mov $1,-1
pow $1,$0
mul $0,2
seq $0,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
mul $0,$1
