; A315540: Coordination sequence Gal.6.643.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,11,17,23,29,34,39,45,51,57,62,68,74,79,85,91,97,102,107,113,119,125,130,136,142,147,153,159,165,170,175,181,187,193,198,204,210,215,221,227,233,238,243,249,255,261,266,272,278
; Formula: a(n) = (7*n-1)%((2*((((22*n+10)/6)%4+22*n-4)/4)+2*n-3)/3+2)+3*n+1

mov $1,$0
mul $1,22
mov $3,10
add $3,$1
div $3,6
mod $3,4
add $1,$3
sub $1,4
div $1,4
add $1,1
add $1,$0
mov $4,5
sub $4,$1
sub $1,$4
div $1,3
add $1,2
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
