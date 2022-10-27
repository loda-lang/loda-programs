; A315024: Coordination sequence Gal.6.196.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,9,15,19,24,28,33,37,43,47,52,57,61,67,71,76,80,85,89,95,99,104,109,113,119,123,128,132,137,141,147,151,156,161,165,171,175,180,184,189,193,199,203,208,213,217,223,227,232
; Formula: a(n) = (39*n-6)/11+(13*n+5)/11+1

mov $1,$0
mul $0,13
add $0,5
div $0,11
mul $1,39
sub $1,6
div $1,11
add $1,1
add $0,$1
