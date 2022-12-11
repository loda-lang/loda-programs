; A310512: Coordination sequence Gal.6.352.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,4,10,16,21,26,31,36,42,48,52,56,62,68,73,78,83,88,94,100,104,108,114,120,125,130,135,140,146,152,156,160,166,172,177,182,187,192,198,204,208,212,218,224,229,234,239,244,250,256
; Formula: a(n) = (2*n+A310398(n))-2*((A310398(n)+2)/6)

mov $2,$0
seq $0,310398 ; Coordination sequence Gal.5.136.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $1,$0
add $1,2
div $1,6
mul $1,2
add $0,$2
add $0,$2
sub $0,$1
