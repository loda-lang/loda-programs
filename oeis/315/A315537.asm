; A315537: Coordination sequence Gal.6.641.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,23,28,34,39,45,51,56,62,68,73,79,85,90,96,101,107,113,118,124,130,135,141,147,152,158,163,169,175,180,186,192,197,203,209,214,220,225,231,237,242,248,254,259,265,271,276
; Formula: a(n) = (40*n-6)/11+2*n+1

mov $1,$0
mul $1,40
sub $1,6
div $1,11
add $1,1
mul $0,2
add $0,$1
