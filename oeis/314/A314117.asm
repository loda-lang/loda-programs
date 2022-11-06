; A314117: Coordination sequence Gal.6.330.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,26,32,37,42,47,53,58,63,69,74,79,84,90,95,100,105,111,116,121,127,132,137,142,148,153,158,163,169,174,179,185,190,195,200,206,211,216,221,227,232,237,243,248,253,258
; Formula: a(n) = (47*n-6)/11+n+1

mov $1,$0
mul $1,47
sub $1,6
div $1,11
add $1,1
add $0,$1
