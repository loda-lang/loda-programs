; A315329: Coordination sequence Gal.6.635.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,6,10,16,22,26,32,36,42,48,52,58,64,68,74,80,84,90,94,100,106,110,116,122,126,132,138,142,148,152,158,164,168,174,180,184,190,196,200,206,210,216,222,226,232,238,242,248,254,258
; Formula: a(n) = (51*n-6)/11+(7*n+5)/11+1

mov $1,$0
mul $0,7
add $0,5
div $0,11
mul $1,51
sub $1,6
div $1,11
add $1,1
add $0,$1
