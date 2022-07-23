; A260118: Expansion of f(-x, -x^5) * psi(x^4) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-1,0,0,1,-2,0,0,1,-1,0,0,2,-1,0,0,1,-1,0,0,2,-1,0,0,1,-2,0,0,1,-1,0,0,1,-2,0,0,0,-1,0,0,3,-1,0,0,1,-3,0,0,1,0,0,0,1,0,0,0,2,-1,0,0,2,-2,0,0,1,-2,0,0,2,-1,0,0,0,-1,0,0,1,-1,0,0,2,-1,0,0,1,-2,0,0,0,-3,0,0,1,-1,0,0,2,-1,0,0

mov $1,-1
pow $1,$0
seq $0,128582 ; Expansion of f(x^4, x^12) * f(x, x^5) in powers of x where f(, ) is Ramanujan's general theta function.
mul $0,$1
