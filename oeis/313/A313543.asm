; A313543: Coordination sequence Gal.6.196.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,23,29,33,38,42,47,52,57,62,66,71,75,81,85,90,94,99,104,109,114,118,123,127,133,137,142,146,151,156,161,166,170,175,179,185,189,194,198,203,208,213,218,222,227,231
; Formula: a(n) = (13*n)/11+(39*n-1)/11+1

mov $1,$0
mul $0,13
div $0,11
mul $1,39
sub $1,1
div $1,11
add $1,1
add $0,$1
