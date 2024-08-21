; A314222: Coordination sequence Gal.6.643.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Stony666
; 1,5,11,17,22,28,34,40,46,51,57,63,68,73,79,85,90,96,102,108,114,119,125,131,136,141,147,153,158,164,170,176,182,187,193,199,204,209,215,221,226,232,238,244,250,255,261,267,272,277
; Formula: a(n) = max(floor((17*n+2*(floor(n/6)%2))/3)-1,0)+1

mov $1,$0
div $1,6
mod $1,2
mul $1,2
add $1,$0
mul $0,16
add $0,$1
div $0,3
trn $0,1
add $0,1
