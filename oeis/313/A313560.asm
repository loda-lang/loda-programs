; A313560: Coordination sequence Gal.6.201.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,5,10,14,19,24,28,33,38,42,47,52,57,62,66,71,76,80,85,90,94,99,104,109,114,118,123,128,132,137,142,146,151,156,161,166,170,175,180,184,189,194,198,203,208,213,218,222,227,232
; Formula: a(n) = (43*n-6)/11+(9*n+5)/11+1

mov $1,$0
mul $0,9
add $0,5
div $0,11
mul $1,43
sub $1,6
div $1,11
add $1,1
add $0,$1
