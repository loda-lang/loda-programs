; A314244: Coordination sequence Gal.6.644.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Cruncher Pete
; 1,5,11,17,23,29,33,39,45,51,57,62,67,73,79,85,91,95,101,107,113,119,124,129,135,141,147,153,157,163,169,175,181,186,191,197,203,209,215,219,225,231,237,243,248,253,259,265,271,277
; Formula: a(n) = (42*n)/11+(20*n-1)/11+1

mov $1,$0
mul $1,42
div $1,11
mul $0,20
sub $0,1
div $0,11
add $0,1
add $0,$1
