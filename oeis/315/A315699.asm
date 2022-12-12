; A315699: Coordination sequence Gal.6.637.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,23,28,34,39,45,50,56,62,68,74,79,85,90,96,101,107,112,118,124,130,136,141,147,152,158,163,169,174,180,186,192,198,203,209,214,220,225,231,236,242,248,254,260,265,271,276
; Formula: a(n) = (6*n)/11+(56*n-1)/11+1

mov $1,$0
mul $0,6
div $0,11
mul $1,56
sub $1,1
div $1,11
add $1,1
add $0,$1
