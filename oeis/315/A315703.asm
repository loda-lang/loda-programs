; A315703: Coordination sequence Gal.6.643.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Infomat
; 1,6,12,17,23,29,34,39,45,51,56,62,68,74,80,85,91,97,102,107,113,119,124,130,136,142,148,153,159,165,170,175,181,187,192,198,204,210,216,221,227,233,238,243,249,255,260,266,272,278
; Formula: a(n) = max(floor((17*n+2*((floor(n/6)+1)%2))/3),1)

mov $1,$0
div $1,6
add $1,1
mod $1,2
mul $1,2
add $1,$0
mul $0,16
add $0,$1
div $0,3
max $0,1
