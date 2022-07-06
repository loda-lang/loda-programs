; A106459: Expansion of f(-x, -x^3) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard
; 1,-1,0,-1,0,0,1,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
seq $0,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
mul $0,$1
