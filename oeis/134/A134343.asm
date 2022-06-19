; A134343: Expansion of psi(-x)^2 in powers of x where psi() is a Ramanujan theta function.
; Submitted by Christian Krause
; 1,-2,1,-2,2,0,3,-2,0,-2,2,-2,1,-2,0,-2,4,0,2,0,1,-4,2,0,2,-2,0,-2,2,-2,1,-4,0,0,2,0,4,-2,2,-2,0,0,3,-2,0,-2,4,0,2,-2,0,-4,0,0,0,-4,3,-2,2,0,2,-2,0,0,2,-2,4,-2,0,-2,2,0,3,-2,0,0,4,0,2,-2,0,-6,0,-2,2,0,0,-2,2,0,1,-4,2,-2,4,0,0,-2,0,-2

mov $1,-1
pow $1,$0
seq $0,5883 ; Theta series of square lattice with respect to deep hole.
mul $0,$1
div $0,4
