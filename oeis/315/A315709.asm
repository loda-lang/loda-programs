; A315709: Coordination sequence Gal.6.627.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,6,12,17,23,29,35,41,47,52,58,64,70,76,81,87,93,99,105,111,116,122,128,134,140,145,151,157,163,169,175,180,186,192,198,204,209,215,221,227,233,239,244,250,256,262,268,273,279,285
; Formula: a(n) = (64*n-6)/11+1

mov $1,$0
mul $1,64
sub $1,6
div $1,11
add $1,1
mov $0,$1
