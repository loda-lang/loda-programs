; A258832: Expansion of psi(-x^3) * f(-x, x^2) in powers of x where psi(), f(,) are Ramanujan theta functions.
; Submitted by Jamie Morken(w3)
; 1,-1,1,-1,1,-2,0,-1,1,-1,2,-1,1,0,1,-2,1,0,2,-1,1,-1,1,-1,1,-2,1,0,0,-1,2,-2,1,-1,0,-3,0,-1,1,0,2,0,1,-1,2,-2,1,-1,0,-1,1,-1,2,-1,1,0,1,-2,1,0,3,0,0,-1,1,-2,1,-1,1,-1,3,-1,0,-1,0,-2,0,-1,1,-1,2,-1,0,0,1,-3,2,-1,1,-2,0,-1,1,0,0,-2,2,0,1,-1

mov $1,-1
pow $1,$0
seq $0,121444 ; Expansion of f(x^3, x^9) * f(x, x^2) in powers of x where f(, ) is Ramanujan's general theta functions.
mul $0,$1
