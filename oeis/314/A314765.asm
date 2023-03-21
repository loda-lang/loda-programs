; A314765: Coordination sequence Gal.6.194.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Orange Kid
; 1,5,9,13,19,24,28,33,39,43,47,52,57,61,65,71,76,80,85,91,95,99,104,109,113,117,123,128,132,137,143,147,151,156,161,165,169,175,180,184,189,195,199,203,208,213,217,221,227,232
; Formula: a(n) = (2*((16*n+2*((-12*n-1)%((41*n-6)/11+(9*n+5)/11+1))+n-3)/3)+2*n+4)/2

mov $2,$0
mov $3,$0
mov $4,$0
mul $4,9
add $4,5
div $4,11
mov $6,$0
mul $6,41
sub $6,6
div $6,11
add $6,1
add $4,$6
mov $5,$0
mul $5,8
mul $0,-12
sub $0,1
mod $0,$4
add $0,1
add $0,$5
mov $1,5
sub $1,$0
add $0,$2
sub $0,$1
div $0,3
mov $1,$0
mul $1,2
add $3,2
mul $3,2
add $1,$3
mov $0,$1
div $0,2
