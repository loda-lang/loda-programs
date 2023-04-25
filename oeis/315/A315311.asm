; A315311: Coordination sequence Gal.3.51.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,20,26,32,36,42,46,52,58,62,68,72,78,84,88,94,98,104,110,114,120,124,130,136,140,146,150,156,162,166,172,176,182,188,192,198,202,208,214,218,224,228,234,240,244,250,254
; Formula: a(n) = (26*n+5)/10+(26*n-6)/10+1

mul $0,13
mov $1,$0
mul $0,2
add $0,5
div $0,10
mul $1,2
sub $1,6
div $1,10
add $1,1
add $0,$1
