; A313876: Coordination sequence Gal.6.342.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by jp557
; 1,5,10,16,21,26,32,37,42,48,53,58,63,68,74,79,84,90,95,100,106,111,116,121,126,132,137,142,148,153,158,164,169,174,179,184,190,195,200,206,211,216,222,227,232,237,242,248,253,258
; Formula: a(n) = (54*n)/11+(4*n-1)/11+1

mov $1,$0
mul $0,4
sub $0,1
div $0,11
mul $1,54
div $1,11
add $0,$1
add $0,1
