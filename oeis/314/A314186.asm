; A314186: Coordination sequence Gal.6.330.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w4)
; 1,5,11,17,21,26,32,37,41,47,53,58,63,69,75,79,84,90,95,99,105,111,116,121,127,133,137,142,148,153,157,163,169,174,179,185,191,195,200,206,211,215,221,227,232,237,243,249,253,258
; Formula: a(n) = (6*n-1)%((2*((16*n+2*((-12*n-1)%((41*n-6)/11+(9*n+5)/11+1))+n-3)/3)+2*n+4)/2)+4*n+1

mov $6,$0
mul $6,9
add $6,5
div $6,11
mov $4,$0
mul $4,41
sub $4,6
div $4,11
add $4,1
add $6,$4
mov $7,$0
mul $7,8
mov $1,$0
mul $1,-12
sub $1,1
mod $1,$6
add $1,1
add $1,$7
mov $3,5
sub $3,$1
add $1,$0
sub $1,$3
div $1,3
mov $3,$1
mul $3,2
mov $5,$0
add $5,2
mul $5,2
add $3,$5
mov $1,$3
div $1,2
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
