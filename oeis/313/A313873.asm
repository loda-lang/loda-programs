; A313873: Coordination sequence Gal.3.21.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by kpmonaghan
; 1,5,10,16,21,26,31,36,42,47,52,57,62,68,73,78,83,88,94,99,104,109,114,120,125,130,135,140,146,151,156,161,166,172,177,182,187,192,198,203,208,213,218,224,229,234,239,244,250,255
; Formula: a(n) = (52*n-6)/10+1

mov $1,$0
mul $1,52
sub $1,6
div $1,10
add $1,1
mov $0,$1
