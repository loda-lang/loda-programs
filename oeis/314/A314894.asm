; A314894: Coordination sequence Gal.6.194.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,19,24,28,33,38,43,47,52,57,61,66,71,76,80,85,90,95,99,104,109,113,118,123,128,132,137,142,147,151,156,161,165,170,175,180,184,189,194,199,203,208,213,217,222,227,232
; Formula: a(n) = (41*n-6)/11+n+1

mov $1,$0
mul $1,41
sub $1,6
div $1,11
add $1,1
add $0,$1
