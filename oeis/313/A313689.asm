; A313689: Coordination sequence Gal.6.152.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w3)
; 1,5,10,15,19,24,28,33,37,42,47,52,57,62,67,71,76,80,85,89,94,99,104,109,114,119,123,128,132,137,141,146,151,156,161,166,171,175,180,184,189,193,198,203,208,213,218,223,227,232

mul $0,4
mov $1,$0
sub $0,1
div $0,22
add $0,1
mod $0,2
mov $2,$1
mul $2,4
div $2,22
add $2,$0
add $1,$2
mov $0,$1
