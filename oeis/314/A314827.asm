; A314827: Coordination sequence Gal.5.53.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,18,22,26,30,35,39,44,49,53,58,62,66,70,74,79,83,88,93,97,102,106,110,114,118,123,127,132,137,141,146,150,154,158,162,167,171,176,181,185,190,194,198,202,206,211,215

mov $1,$0
seq $1,314164 ; Coordination sequence Gal.5.302.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
