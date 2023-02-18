; A315521: Coordination sequence Gal.6.620.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,22,28,32,38,43,49,54,60,66,71,77,82,88,92,98,103,109,114,120,126,131,137,142,148,152,158,163,169,174,180,186,191,197,202,208,212,218,223,229,234,240,246,251,257,262,268
; Formula: a(n) = (50*n+5)/11+(10*n-6)/11+1

mul $0,10
mov $1,$0
mul $0,5
add $0,5
div $0,11
sub $1,6
div $1,11
add $1,1
add $0,$1
