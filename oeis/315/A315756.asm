; A315756: Coordination sequence Gal.6.637.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,24,28,34,38,44,50,56,62,68,74,80,86,90,96,100,106,112,118,124,130,136,142,148,152,158,162,168,174,180,186,192,198,204,210,214,220,224,230,236,242,248,254,260,266,272,276
; Formula: a(n) = (-12*n-1)%((32*n+6)/11+(32*n-7)/11+1)+6*n+1

mov $1,$0
mul $1,16
mov $3,$1
mul $1,2
add $1,6
div $1,11
mul $3,2
sub $3,7
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
