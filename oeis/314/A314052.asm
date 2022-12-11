; A314052: Coordination sequence Gal.6.639.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,11,15,21,26,32,37,43,47,53,58,63,69,73,79,84,90,95,101,105,111,116,121,127,131,137,142,148,153,159,163,169,174,179,185,189,195,200,206,211,217,221,227,232,237,243,247,253,258
; Formula: a(n) = (49*n-6)/11+(9*n+5)/11+1

mov $1,$0
mul $0,9
add $0,5
div $0,11
mul $1,49
sub $1,6
div $1,11
add $1,1
add $0,$1
