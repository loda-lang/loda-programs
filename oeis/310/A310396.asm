; A310396: Coordination sequence Gal.6.320.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,19,24,28,33,38,42,48,52,56,62,66,71,76,80,85,90,94,100,104,108,114,118,123,128,132,137,142,146,152,156,160,166,170,175,180,184,189,194,198,204,208,212,218,222,227,232
; Formula: a(n) = (26*n+4)/11+(26*n-5)/11+1

mul $0,13
mov $1,$0
mul $0,2
add $0,4
div $0,11
mul $1,2
sub $1,5
div $1,11
add $1,1
add $0,$1
