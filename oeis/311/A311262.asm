; A311262: Coordination sequence Gal.6.216.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,16,21,25,30,34,38,42,46,50,54,58,62,67,71,76,80,84,88,92,96,100,104,108,113,117,122,126,130,134,138,142,146,150,154,159,163,168,172,176,180,184,188,192,196,200,205
; Formula: a(n) = (45*n-7)/11+(n+6)/11+1

mov $1,$0
add $0,6
div $0,11
mul $1,45
sub $1,7
div $1,11
add $1,1
add $0,$1
