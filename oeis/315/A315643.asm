; A315643: Coordination sequence Gal.6.199.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,16,22,26,30,34,40,44,50,56,62,68,72,78,82,86,90,96,100,106,112,118,124,128,134,138,142,146,152,156,162,168,174,180,184,190,194,198,202,208,212,218,224,230,236,240,246,250
; Formula: a(n) = (7*n-1)%((12*n-1)%(((4*n-1)/22+1)%2+(12*n)/22+4*n)+2*n+1)+3*n+1

mov $1,$0
mul $1,12
sub $1,1
mov $3,$0
mul $3,4
mov $5,$3
sub $3,1
div $3,22
add $3,1
mod $3,2
mov $6,$5
mul $6,3
div $6,22
add $6,$3
mov $4,$0
mul $4,2
add $5,$6
mod $1,$5
add $1,1
add $1,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
