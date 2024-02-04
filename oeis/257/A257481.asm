; A257481: Consider a hole-less cluster of n circles in the hexagonal lattice packing of circles; a(n) is the maximal number of circles that touch 6 circles.
; 0,0,0,0,0,0,1,1,1,2,2,3,3,4
; Formula: a(n) = floor(max(n-5,0)/2)%10

trn $0,5
div $0,2
mod $0,10
