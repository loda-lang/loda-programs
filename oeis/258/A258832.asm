; A258832: Expansion of psi(-x^3) * f(-x, x^2) in powers of x where psi(), f(,) are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,-1,1,-1,1,-2,0,-1,1,-1,2,-1,1,0,1,-2,1,0,2,-1,1,-1,1,-1,1,-2,1,0,0,-1,2,-2,1,-1,0,-3,0,-1,1,0,2,0,1,-1,2,-2,1,-1,0,-1,1,-1,2,-1,1,0,1,-2,1,0,3,0,0,-1,1,-2,1,-1,1,-1,3,-1,0,-1,0,-2,0,-1,1,-1,2,-1,0,0,1,-3,2,-1,1,-2,0,-1,1,0,0,-2,2,0,1,-1

mul $0,3
mov $2,-1
pow $2,$0
add $0,1
seq $0,5883 ; Theta series of square lattice with respect to deep hole.
mul $0,$2
div $0,8
