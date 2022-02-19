; A313842: Coordination sequence Gal.5.289.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,20,26,32,36,42,47,52,57,62,68,72,78,84,88,94,99,104,109,114,120,124,130,136,140,146,151,156,161,166,172,176,182,188,192,198,203,208,213,218,224,228,234,240,244,250,255

mov $1,$0
dif $1,2
mul $1,2
mov $2,$0
mul $0,13
sub $0,1
seq $1,315518 ; Coordination sequence Gal.5.291.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mod $0,$1
add $0,1
mul $2,3
add $0,$2
