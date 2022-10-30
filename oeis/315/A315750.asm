; A315750: Coordination sequence Gal.6.627.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,6,12,18,23,29,35,41,46,52,58,64,70,76,82,87,93,99,105,110,116,122,128,134,140,146,151,157,163,169,174,180,186,192,198,204,210,215,221,227,233,238,244,250,256,262,268,274,279,285
; Formula: a(n) = (47*n-6)/11+(17*n+5)/11+1

mov $1,$0
mul $0,17
add $0,5
div $0,11
mul $1,47
sub $1,6
div $1,11
add $1,1
add $0,$1
