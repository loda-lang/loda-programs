; A315321: Coordination sequence Gal.6.635.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,21,26,32,37,42,48,52,58,64,68,74,79,84,90,95,100,106,110,116,122,126,132,137,142,148,153,158,164,168,174,180,184,190,195,200,206,211,216,222,226,232,238,242,248,253,258
; Formula: a(n) = (51*n-7)/11+(7*n+6)/11+1

mov $1,$0
mul $0,7
add $0,6
div $0,11
mul $1,51
sub $1,7
div $1,11
add $1,1
add $0,$1
