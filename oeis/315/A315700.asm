; A315700: Coordination sequence Gal.6.638.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,23,28,34,40,45,51,56,62,68,74,80,85,91,96,102,108,113,119,124,130,136,142,148,153,159,164,170,176,181,187,192,198,204,210,216,221,227,232,238,244,249,255,260,266,272,278
; Formula: a(n) = floor((13*n)/12)+truncate((43*n-1)/12)+n+1

mov $1,$0
mul $1,13
div $1,12
mov $2,$0
mul $2,43
sub $2,1
div $2,12
add $2,1
add $1,$2
add $0,$1
