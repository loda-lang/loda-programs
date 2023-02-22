; A314202: Coordination sequence Gal.6.251.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,22,26,30,34,39,45,51,56,61,67,73,78,82,86,90,95,101,107,112,117,123,129,134,138,142,146,151,157,163,168,173,179,185,190,194,198,202,207,213,219,224,229,235,241,246,250
; Formula: a(n) = (7*n-1)%((8*n+4*((12*n-1)%(((4*n-1)/22+1)%2+(12*n)/22+4*n))+6)/6+2*n)+3*n+2*((2*n+5)/11)+1

mov $1,$0
mul $1,2
add $1,5
div $1,11
mul $1,2
mov $4,$0
mul $4,2
mov $2,$0
mul $2,12
sub $2,1
mov $6,$0
mul $6,4
mov $8,$6
sub $6,1
div $6,22
add $6,1
mod $6,2
mov $5,$8
mul $5,3
div $5,22
add $5,$6
mov $7,$0
mul $7,2
add $8,$5
mod $2,$8
add $2,1
add $2,$7
mul $2,2
add $2,1
mul $2,2
div $2,6
add $2,$4
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,$3
add $0,1
add $0,$1
