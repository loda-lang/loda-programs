; A310438: Coordination sequence Gal.6.194.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,4,10,15,19,23,29,33,37,42,48,52,56,62,67,71,75,81,85,89,94,100,104,108,114,119,123,127,133,137,141,146,152,156,160,166,171,175,179,185,189,193,198,204,208,212,218,223,227,231
; Formula: a(n) = (90*n-6)/11+(-2)*((19*n+5)/11)+1

mov $1,$0
mul $0,19
add $0,5
div $0,11
mul $0,-2
mul $1,90
sub $1,6
div $1,11
add $1,1
add $0,$1
