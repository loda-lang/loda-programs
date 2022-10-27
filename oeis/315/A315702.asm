; A315702: Coordination sequence Gal.6.641.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,23,29,33,39,45,50,56,62,68,74,79,85,91,95,101,107,112,118,124,130,136,141,147,153,157,163,169,174,180,186,192,198,203,209,215,219,225,231,236,242,248,254,260,265,271,277
; Formula: a(n) = (64*n-6)/11+(-2)*((n+5)/11)+1

mov $1,$0
add $0,5
div $0,11
mul $0,-2
mul $1,64
sub $1,6
div $1,11
add $0,$1
add $0,1
