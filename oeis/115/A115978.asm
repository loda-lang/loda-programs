; A115978: Expansion of phi(-q) * phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jamie Morken(w3)
; 1,-2,0,-2,6,0,0,-4,0,-2,0,0,6,-4,0,0,6,0,0,-4,0,-4,0,0,0,-2,0,-2,12,0,0,-4,0,0,0,0,6,-4,0,-4,0,0,0,-4,0,0,0,0,6,-6,0,0,12,0,0,0,0,-4,0,0,0,-4,0,-4,6,0,0,-4,0,0,0,0,0,-4,0,-2,12,0,0,-4,0,-2,0,0,12,0,0,0,0,0,0,-8,0,-4,0,0,0,-4,0,0
; Formula: a(n) = (A004016(n)*(10*(-1)^n+5))/15

mov $1,-1
pow $1,$0
mul $1,10
add $1,5
seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
mul $0,$1
div $0,15
