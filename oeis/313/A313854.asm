; A313854: Coordination sequence Gal.6.250.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Johnbodlis team
; 1,5,10,16,21,25,29,33,38,44,49,54,59,64,70,75,79,83,87,92,98,103,108,113,118,124,129,133,137,141,146,152,157,162,167,172,178,183,187,191,195,200,206,211,216,221,226,232,237,241
; Formula: a(n) = 4*n+2*floor((2*n+5)/11)-2*truncate((truncate((4*n-1)/22)+1)/2)+floor((12*n)/22)+truncate((4*n-1)/22)+1

mov $3,$0
mul $3,2
add $3,5
div $3,11
mul $3,2
mov $2,$0
mul $2,4
mov $1,$2
sub $2,1
div $2,22
add $2,1
mod $2,2
mov $4,$1
mul $4,3
div $4,22
add $4,$2
add $1,$4
add $1,$3
mov $0,$1
