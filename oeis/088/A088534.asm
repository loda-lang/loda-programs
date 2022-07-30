; A088534: Number of representations of n by the quadratic form x^2 + xy + y^2 with 0 <= x <= y.
; Submitted by Stony666
; 1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,2,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,0,0,0,2,0,1,0,0,0,1,0,0

seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
sub $0,1313250
div $0,15
mod $0,10
add $0,10
mod $0,10
