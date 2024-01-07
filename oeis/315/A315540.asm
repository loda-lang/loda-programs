; A315540: Coordination sequence Gal.6.643.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,11,17,23,29,34,39,45,51,57,62,68,74,79,85,91,97,102,107,113,119,125,130,136,142,147,153,159,165,170,175,181,187,193,198,204,210,215,221,227,233,238,243,249,255,261,266,272,278
; Formula: a(n) = 2*n+truncate((2*truncate(((11*n)%4+22*n-4)/4))/3)+1

mov $1,$0
mul $1,2
mov $2,$0
mul $2,11
mod $2,4
mul $0,22
add $0,$2
sub $0,4
div $0,4
mul $0,2
div $0,3
add $0,$1
add $0,1
