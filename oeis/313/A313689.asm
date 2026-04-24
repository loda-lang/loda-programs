; A313689: Coordination sequence Gal.6.152.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,15,19,24,28,33,37,42,47,52,57,62,67,71,76,80,85,89,94,99,104,109,114,119,123,128,132,137,141,146,151,156,161,166,171,175,180,184,189,193,198,203,208,213,218,223,227,232
; Formula: a(n) = gcd(floor((2*n)/11),2)+truncate((52*n-1)/11)-1

mov $1,$0
mul $0,2
div $0,11
gcd $0,2
sub $0,2
mul $1,52
sub $1,1
div $1,11
add $1,1
add $0,$1
