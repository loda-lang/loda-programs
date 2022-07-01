; A315731: Coordination sequence Gal.5.301.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,22,28,32,38,44,50,56,62,68,72,78,82,88,94,100,106,112,118,122,128,132,138,144,150,156,162,168,172,178,182,188,194,200,206,212,218,222,228,232,238,244,250,256,262,268,272

mov $1,$0
seq $1,311612 ; Coordination sequence Gal.5.98.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
