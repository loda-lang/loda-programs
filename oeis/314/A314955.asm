; A314955: Coordination sequence Gal.6.322.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,20,25,29,34,40,45,49,54,59,63,68,74,79,83,88,94,99,103,108,113,117,122,128,133,137,142,148,153,157,162,167,171,176,182,187,191,196,202,207,211,216,221,225,230,236,241
; Formula: a(n) = ((160*n-1)/11+1)%2+(20*n)/22+4*n

mul $0,2
mov $5,$0
mul $0,10
mov $4,$0
mul $0,8
sub $0,1
div $0,11
add $0,1
mod $0,2
mov $2,$4
div $2,22
add $2,$0
mov $3,$5
mul $3,2
mov $1,$2
add $1,$3
mov $0,$1
