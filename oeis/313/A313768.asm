; A313768: Coordination sequence Gal.6.261.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,15,21,25,29,33,39,44,49,54,59,64,69,75,79,83,87,93,98,103,108,113,118,123,129,133,137,141,147,152,157,162,167,172,177,183,187,191,195,201,206,211,216,221,226,231,237,241
; Formula: a(n) = (7*n-1)%((39*n-6)/11+(15*n+5)/11+2*((n+5)/11)+1)+3*n+1

mov $3,$0
add $3,5
div $3,11
mul $3,2
mov $1,$0
mul $1,15
add $1,5
div $1,11
mov $4,$0
mul $4,39
sub $4,6
div $4,11
add $4,1
add $1,$4
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
