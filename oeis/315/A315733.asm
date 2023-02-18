; A315733: Coordination sequence Gal.6.642.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,22,28,34,40,44,50,56,62,68,74,80,84,90,96,102,106,112,118,124,130,136,142,146,152,158,164,168,174,180,186,192,198,204,208,214,220,226,230,236,242,248,254,260,266,270,276
; Formula: a(n) = (-12*n-1)%((47*n-6)/11+(17*n+5)/11+1)+6*n+1

mov $1,$0
mul $1,17
add $1,5
div $1,11
mov $3,$0
mul $3,47
sub $3,6
div $3,11
add $3,1
add $1,$3
mov $2,$0
mul $2,6
mul $0,-12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
