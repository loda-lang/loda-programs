; A257481: Consider a hole-less cluster of n circles in the hexagonal lattice packing of circles; a(n) is the maximal number of circles that touch 6 circles.
; 0,0,0,0,0,0,1,1,1,2,2,3,3,4

mov $1,$0
trn $1,5
sub $1,2
div $1,2
add $1,1
mod $1,10
