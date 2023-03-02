; A313247: Coordination sequence Gal.6.261.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,9,15,20,25,29,34,39,45,50,54,58,63,69,74,79,83,88,93,99,104,108,112,117,123,128,133,137,142,147,153,158,162,166,171,177,182,187,191,196,201,207,212,216,220,225,231,236,241
; Formula: a(n) = ((24*n)%(((8*n-1)/22+1)%2+(24*n)/22+8*n)+4*n-1)/2+1

mov $1,$0
mul $1,8
mov $3,$1
mul $0,2
sub $1,1
div $1,22
add $1,1
mod $1,2
mov $4,$3
mul $4,3
div $4,22
add $4,$1
mov $2,$0
mul $2,2
add $3,$4
mul $0,12
mod $0,$3
add $0,$2
sub $0,1
div $0,2
add $0,1
