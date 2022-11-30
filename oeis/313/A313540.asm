; A313540: Coordination sequence Gal.6.151.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,23,28,33,37,42,46,51,56,61,66,70,75,79,84,89,93,98,102,107,112,117,122,126,131,135,140,145,149,154,158,163,168,173,178,182,187,191,196,201,205,210,214,219,224,229
; Formula: a(n) = (13*n)/12+(43*n-1)/12+1

mov $1,$0
mul $0,13
div $0,12
mul $1,43
sub $1,1
div $1,12
add $1,1
add $0,$1
