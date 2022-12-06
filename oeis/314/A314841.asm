; A314841: Coordination sequence Gal.6.151.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,18,23,28,33,38,42,47,51,56,61,65,70,74,79,84,89,94,98,103,107,112,117,121,126,130,135,140,145,150,154,159,163,168,173,177,182,186,191,196,201,206,210,215,219,224,229
; Formula: a(n) = (49*n-6)/12+(7*n+5)/12+1

mov $1,$0
mul $0,7
add $0,5
div $0,12
mul $1,49
sub $1,6
div $1,12
add $1,1
add $0,$1
