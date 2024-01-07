; A313247: Coordination sequence Gal.6.261.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,9,15,20,25,29,34,39,45,50,54,58,63,69,74,79,83,88,93,99,104,108,112,117,123,128,133,137,142,147,153,158,162,166,171,177,182,187,191,196,201,207,212,216,220,225,231,236,241
; Formula: a(n) = 4*n-2*truncate((truncate((36*n-2)/22)+1)/2)+floor((20*n)/22)+truncate((36*n-2)/22)+1

mul $0,4
mov $1,$0
mul $0,9
sub $0,2
div $0,22
add $0,1
mod $0,2
mov $2,$1
mul $2,5
div $2,22
add $2,$0
add $1,$2
mov $0,$1
