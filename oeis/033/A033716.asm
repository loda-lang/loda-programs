; A033716: Number of integer solutions to the equation x^2 + 3y^2 = n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,0,2,6,0,0,4,0,2,0,0,6,4,0,0,6,0,0,4,0,4,0,0,0,2,0,2,12,0,0,4,0,0,0,0,6,4,0,4,0,0,0,4,0,0,0,0,6,6,0,0,12,0,0,0,0,4,0,0,0,4,0,4,6,0,0,4,0,0,0,0,0,4,0,2,12,0,0,4,0,2,0,0,12,0,0,0,0,0,0,8,0,4,0,0,0,4,0,0

mov $1,-1
pow $1,$0
add $1,2
seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
mul $0,$1
div $0,3
