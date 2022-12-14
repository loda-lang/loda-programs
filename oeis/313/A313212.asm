; A313212: Coordination sequence Gal.6.263.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4.)
; 1,4,9,15,19,24,28,33,37,43,48,52,56,61,67,71,76,80,85,89,95,100,104,108,113,119,123,128,132,137,141,147,152,156,160,165,171,175,180,184,189,193,199,204,208,212,217,223,227,232
; Formula: a(n) = (26*n-6)/11+2*((13*n+5)/11)+1

mul $0,13
mov $1,$0
add $0,5
div $0,11
mul $1,2
sub $1,6
div $1,11
add $1,$0
add $0,1
add $0,$1
