; A315070: Coordination sequence Gal.6.326.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,20,26,32,38,43,49,53,58,63,67,73,78,84,90,96,101,107,111,116,121,125,131,136,142,148,154,159,165,169,174,179,183,189,194,200,206,212,217,223,227,232,237,241,247,252,258
; Formula: a(n) = (8*n+4*((12*n-1)%(((4*n-1)/22+1)%2+(12*n)/22+4*n))+6)/6+2*n

mov $1,$0
mul $1,2
mov $4,$0
mul $0,12
sub $0,1
mov $3,$4
mul $3,4
mov $5,$3
sub $3,1
div $3,22
add $3,1
mod $3,2
mov $2,$5
mul $2,3
div $2,22
add $2,$3
mul $4,2
add $5,$2
mod $0,$5
add $0,1
add $0,$4
mul $0,2
add $0,1
mul $0,2
div $0,6
add $0,$1
