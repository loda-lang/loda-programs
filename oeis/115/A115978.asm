; A115978: Expansion of phi(-q) * phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jamie Morken(w3)
; 1,-2,0,-2,6,0,0,-4,0,-2,0,0,6,-4,0,0,6,0,0,-4,0,-4,0,0,0,-2,0,-2,12,0,0,-4,0,0,0,0,6,-4,0,-4,0,0,0,-4,0,0,0,0,6,-6,0,0,12,0,0,0,0,-4,0,0,0,-4,0,-4,6,0,0,-4,0,0,0,0,0,-4,0,-2,12,0,0,-4,0,-2,0,0,12,0,0,0,0,0,0,-8,0,-4,0,0,0,-4,0,0

mov $2,-1
pow $2,$0
seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
mul $2,10
add $2,5
mul $0,$2
div $0,15
