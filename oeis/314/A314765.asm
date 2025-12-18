; A314765: Coordination sequence Gal.6.194.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,5,9,13,19,24,28,33,39,43,47,52,57,61,65,71,76,80,85,91,95,99,104,109,113,117,123,128,132,137,143,147,151,156,161,165,169,175,180,184,189,195,199,203,208,213,217,221,227,232
; Formula: a(n) = truncate((2*truncate((-2*truncate((-12*n)/(floor((9*n+5)/11)+truncate((41*n-6)/11)+1))*(floor((9*n+5)/11)+truncate((41*n-6)/11)+1)-7*n-5)/3)+2*n+4)/2)

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
mov $2,$0
mul $2,8
mov $1,$0
mul $1,-12
mod $1,$6
add $1,$2
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
mov $0,$3
div $0,2
