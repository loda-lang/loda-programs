; A143434: Expansion of f(x, -x^3) in powers of x where f(,) is Ramanujan's two-variable theta function.
; Submitted by Simon Strandgaard
; 1,1,0,-1,0,0,-1,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0
; Formula: a(n) = A143433(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,143433 ; Expansion of f(-x, x^3) in powers of x where f(,) is Ramanujan's general theta function.
mul $0,$1
