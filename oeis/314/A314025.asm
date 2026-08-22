; A314025: Coordination sequence Gal.6.250.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,11,15,20,25,29,34,39,43,49,54,59,65,69,74,79,83,88,93,97,103,108,113,119,123,128,133,137,142,147,151,157,162,167,173,177,182,187,191,196,201,205,211,216,221,227,231,236,241
; Formula: a(n) = 4*n-2*truncate((truncate((4*n-1)/22)+1)/2)+floor((12*n)/22)+floor((4*n+5)/11)+truncate((4*n-1)/22)+1

mov $3,$0
mul $3,4
add $3,5
div $3,11
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
