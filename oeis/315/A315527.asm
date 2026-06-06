; A315527: Coordination sequence Gal.6.638.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,11,17,22,28,34,40,46,51,57,62,68,74,79,85,90,96,102,108,114,119,125,130,136,142,147,153,158,164,170,176,182,187,193,198,204,210,215,221,226,232,238,244,250,255,261,266,272,278
; Formula: a(n) = floor((7*n+5)/12)+truncate((49*n-6)/12)+n+1

mov $1,$0
mul $0,7
add $0,5
div $0,12
add $0,$1
mul $1,49
sub $1,6
div $1,12
add $1,1
add $0,$1
