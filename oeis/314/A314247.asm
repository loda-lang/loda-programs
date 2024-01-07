; A314247: Coordination sequence Gal.3.50.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by skildude
; 1,5,11,17,23,29,34,39,45,51,57,63,68,73,79,85,91,97,102,107,113,119,125,131,136,141,147,153,159,165,170,175,181,187,193,199,204,209,215,221,227,233,238,243,249,255,261,267,272,277
; Formula: a(n) = 2*n+truncate((2*truncate((n%3+22*n-4)/4))/3)+1

mov $1,$0
mul $1,2
mov $2,$0
mod $2,3
mul $0,22
sub $0,4
add $0,$2
div $0,4
mul $0,2
div $0,3
add $0,$1
add $0,1
