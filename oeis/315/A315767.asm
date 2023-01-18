; A315767: Coordination sequence Gal.6.627.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,6,12,18,24,30,34,40,46,52,58,64,70,76,82,88,94,98,104,110,116,122,128,134,140,146,152,158,162,168,174,180,186,192,198,204,210,216,222,226,232,238,244,250,256,262,268,274,280,286
; Formula: a(n) = (32*n+5)/11+(32*n-6)/11+1

mul $0,16
mov $1,$0
mul $0,2
add $0,5
div $0,11
mul $1,2
sub $1,6
div $1,11
add $1,1
add $0,$1
