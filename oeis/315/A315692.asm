; A315692: Coordination sequence Gal.6.334.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,22,28,34,40,45,50,56,62,68,74,79,84,90,96,102,107,112,118,124,130,136,141,146,152,158,164,169,174,180,186,192,198,203,208,214,220,226,231,236,242,248,254,260,265,270,276
; Formula: a(n) = (8*n-1)%((24*n+4)/11+(24*n-5)/11+1)+2*n+1

mov $1,$0
mul $1,12
mov $3,$1
mul $1,2
add $1,4
div $1,11
mul $3,2
sub $3,5
div $3,11
add $3,1
add $1,$3
mov $2,$0
mul $2,2
mul $0,8
sub $0,1
mod $0,$1
add $0,1
add $0,$2
