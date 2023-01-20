; A313031: Coordination sequence Gal.6.258.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,18,22,28,32,36,41,46,50,54,59,64,68,72,78,82,86,91,96,100,104,109,114,118,122,128,132,136,141,146,150,154,159,164,168,172,178,182,186,191,196,200,204,209,214,218,222
; Formula: a(n) = (25*n+4)/11+(25*n-5)/11+1

mul $0,25
mov $1,$0
add $0,4
div $0,11
sub $1,5
div $1,11
add $1,1
add $0,$1
