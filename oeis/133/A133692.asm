; A133692: Expansion of phi(-q) * phi(q^2) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Christian Krause
; 1,-2,2,-4,2,0,4,0,2,-6,0,-4,4,0,0,0,2,-4,6,-4,0,0,4,0,4,-2,0,-8,0,0,0,0,2,-8,4,0,6,0,4,0,0,-4,0,-4,4,0,0,0,4,-2,2,-8,0,0,8,0,0,-8,0,-4,0,0,0,0,2,0,8,-4,4,0,0,0,6,-4,0,-4,4,0,0,0,0,-10,4,-4,0,0,4,0,4,-4,0,0,0,0,0,0,4,-4,2,-12

mov $1,-1
pow $1,$0
seq $0,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
mul $0,$1
