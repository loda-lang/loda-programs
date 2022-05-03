; A311257: Coordination sequence Gal.6.115.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,16,21,25,29,34,38,42,46,50,54,58,62,66,71,75,79,84,88,92,96,100,104,108,112,116,121,125,129,134,138,142,146,150,154,158,162,166,171,175,179,184,188,192,196,200,204

mov $1,$0
seq $1,313720 ; Coordination sequence Gal.6.153.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
