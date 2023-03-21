; A315470: Coordination sequence Gal.6.253.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,21,26,32,37,42,47,52,58,64,69,74,79,84,90,95,100,105,110,116,122,127,132,137,142,148,153,158,163,168,174,180,185,190,195,200,206,211,216,221,226,232,238,243,248,253,258
; Formula: a(n) = (2*n)/11+(56*n-1)/11+1

mov $1,$0
mul $0,2
div $0,11
mul $1,56
sub $1,1
div $1,11
add $1,1
add $0,$1
