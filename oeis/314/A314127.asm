; A314127: Coordination sequence Gal.6.326.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,11,16,21,27,31,37,42,47,53,58,63,69,74,79,85,89,95,100,105,111,116,121,127,132,137,143,147,153,158,163,169,174,179,185,190,195,201,205,211,216,221,227,232,237,243,248,253,259
; Formula: a(n) = (43*n-6)/11+(15*n+5)/11+1

mov $1,$0
mul $0,15
add $0,5
div $0,11
mul $1,43
sub $1,6
div $1,11
add $1,1
add $0,$1
