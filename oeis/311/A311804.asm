; A311804: Coordination sequence Gal.6.216.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,17,21,25,29,33,38,42,46,50,54,59,63,67,71,75,79,84,88,92,96,100,105,109,113,117,121,125,130,134,138,142,146,151,155,159,163,167,171,176,180,184,188,192,197,201,205
; Formula: a(n) = (84*n)/22+(4*n-1)/11+1

mul $0,4
mov $1,$0
sub $0,1
div $0,11
add $0,1
mul $1,21
div $1,22
add $0,$1
