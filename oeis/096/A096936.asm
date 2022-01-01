; A096936: Half of number of integer solutions to the equation x^2 + 3y^2 = n.
; Submitted by Jon Maiga
; 1,0,1,3,0,0,2,0,1,0,0,3,2,0,0,3,0,0,2,0,2,0,0,0,1,0,1,6,0,0,2,0,0,0,0,3,2,0,2,0,0,0,2,0,0,0,0,3,3,0,0,6,0,0,0,0,2,0,0,0,2,0,2,3,0,0,2,0,0,0,0,0,2,0,1,6,0,0,2,0,1,0,0,6,0,0,0,0,0,0,4,0,2,0,0,0,2,0,0,3

add $0,1
mov $2,-1
pow $2,$0
seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
add $2,2
mul $0,$2
div $0,6
