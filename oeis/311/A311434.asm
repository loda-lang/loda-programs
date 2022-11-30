; A311434: Coordination sequence Gal.6.216.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,17,21,25,29,34,38,42,46,50,54,58,63,67,71,75,80,84,88,92,96,100,104,109,113,117,121,126,130,134,138,142,146,150,155,159,163,167,172,176,180,184,188,192,196,201,205
; Formula: a(n) = (41*n-6)/11+(5*n+5)/11+1

mov $1,$0
mul $0,5
add $0,5
div $0,11
mul $1,41
sub $1,6
div $1,11
add $1,1
add $0,$1
