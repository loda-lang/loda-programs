; A257481: Consider a hole-less cluster of n circles in the hexagonal lattice packing of circles; a(n) is the maximal number of circles that touch 6 circles.
; Submitted by shiva
; 0,0,0,0,0,0,1,1,1,2,2,3,3,4
; Formula: a(n) = floor((n^2)/48)

#offset 1

pow $0,2
div $0,48
