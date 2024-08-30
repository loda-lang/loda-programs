; A314247: Coordination sequence Gal.3.50.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by mmonnin
; 1,5,11,17,23,29,34,39,45,51,57,63,68,73,79,85,91,97,102,107,113,119,125,131,136,141,147,153,159,165,170,175,181,187,193,199,204,209,215,221,227,233,238,243,249,255,261,267,272,277
; Formula: a(n) = max(floor((17*n+2*(floor(n/3)%2))/3)-1,0)+1

mov $1,$0
div $1,3
mod $1,2
mul $1,2
add $1,$0
mul $0,16
add $0,$1
div $0,3
trn $0,1
add $0,1
