; A314890: Coordination sequence Gal.6.152.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,9,14,19,23,29,33,38,43,47,52,57,61,66,71,75,81,85,90,95,99,104,109,113,118,123,127,133,137,142,147,151,156,161,165,170,175,179,185,189,194,199,203,208,213,217,222,227,231
; Formula: a(n) = (51*n-6)/11+(n+5)/11+1

mov $1,$0
add $0,5
div $0,11
mul $1,51
sub $1,6
div $1,11
add $1,1
add $0,$1
