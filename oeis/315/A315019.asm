; A315019: Coordination sequence Gal.6.320.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,19,23,29,33,37,43,47,52,57,61,67,71,75,81,85,89,95,99,104,109,113,119,123,127,133,137,141,147,151,156,161,165,171,175,179,185,189,193,199,203,208,213,217,223,227,231
; Formula: a(n) = (4*n)/11+(48*n-1)/11+1

mov $1,$0
mul $0,4
div $0,11
mul $1,48
sub $1,1
div $1,11
add $1,1
add $0,$1
