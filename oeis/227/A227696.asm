; A227696: Expansion of f(x^3)^3 / f(x) in powers of x where f() is a Ramanujan theta function.
; Submitted by Christian Krause
; 1,-1,2,0,2,-1,2,0,1,-2,2,0,2,0,2,0,3,-2,0,0,2,-1,2,0,2,-2,2,0,0,0,4,0,2,-1,2,0,2,-2,0,0,1,-2,2,0,4,0,2,0,0,-2,2,0,2,0,2,0,3,-2,2,0,2,0,0,0,2,-3,2,0,0,-2,2,0,4,0,2,0,2,0,0,0,2,-2,4,0,0,-1,4,0,0,-2,2,0,2,0,2,0,1,-2,0,0

mov $2,-1
pow $2,$0
seq $0,5882 ; Theta series of planar hexagonal lattice (A2) with respect to deep hole.
mul $0,$2
div $0,3
