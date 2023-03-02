; A314240: Coordination sequence Gal.6.643.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Bigos2
; 1,5,11,17,23,28,34,40,45,51,57,63,68,73,79,85,91,96,102,108,113,119,125,131,136,141,147,153,159,164,170,176,181,187,193,199,204,209,215,221,227,232,238,244,249,255,261,267,272,277
; Formula: a(n) = (4*((((22*n+10)/6)%4+22*n-4)/4)+6)/6+2*n

mov $1,$0
mul $1,2
mul $0,22
mov $2,10
add $2,$0
div $2,6
mod $2,4
add $0,$2
sub $0,4
div $0,4
mul $0,2
add $0,3
mul $0,2
div $0,6
add $0,$1
