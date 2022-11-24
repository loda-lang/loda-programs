; A310413: Coordination sequence Gal.6.323.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,4,10,14,20,24,30,34,40,44,50,54,58,64,68,74,78,84,88,94,98,104,108,112,118,122,128,132,138,142,148,152,158,162,166,172,176,182,186,192,196,202,206,212,216,220,226,230,236,240
; Formula: a(n) = (49*n-6)/11+(5*n+5)/11+1

mov $1,$0
mul $0,5
add $0,5
div $0,11
mul $1,49
sub $1,6
div $1,11
add $1,1
add $0,$1
