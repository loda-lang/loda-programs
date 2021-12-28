; A143433: Expansion of f(-x, x^3) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Christian Krause
; 1,-1,0,1,0,0,-1,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
seq $0,143434 ; Expansion of f(x, -x^3) in powers of x where f(,) is Ramanujan's two-variable theta function.
mul $0,$1
