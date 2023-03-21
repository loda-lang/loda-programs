; A315410: Coordination sequence Gal.6.322.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,6,11,15,20,25,29,34,39,43,48,54,60,65,69,74,79,83,88,93,97,102,108,114,119,123,128,133,137,142,147,151,156,162,168,173,177,182,187,191,196,201,205,210,216,222,227,231,236,241
; Formula: a(n) = (7*n-1)%((4*((54*n)/11)+4*((54*n-1)/11)+8)/3-8*n-1)+3*n+1

mov $1,$0
mul $1,2
sub $4,$1
mul $4,2
mul $1,3
mov $5,$1
mul $1,9
sub $1,1
div $1,11
add $1,1
mul $5,9
div $5,11
add $1,$5
mul $1,2
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$4
add $3,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$3
add $0,$2
add $0,1
