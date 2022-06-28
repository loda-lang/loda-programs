; A311385: Coordination sequence Gal.6.221.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,12,16,22,28,34,38,42,46,50,54,58,62,66,72,78,84,88,92,96,100,104,108,112,116,122,128,134,138,142,146,150,154,158,162,166,172,178,184,188,192,196,200,204,208,212,216,222

mov $1,$0
seq $1,313718 ; Coordination sequence Gal.6.133.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
