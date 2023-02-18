; A315762: Coordination sequence Gal.6.627.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,24,29,35,40,46,52,58,64,70,76,82,88,93,99,104,110,116,122,128,134,140,146,152,157,163,168,174,180,186,192,198,204,210,216,221,227,232,238,244,250,256,262,268,274,280,285
; Formula: a(n) = (32*n+6)/11+(32*n-7)/11+1

mul $0,16
mov $1,$0
mul $0,2
add $0,6
div $0,11
mul $1,2
sub $1,7
div $1,11
add $1,1
add $0,$1
