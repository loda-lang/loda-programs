; A311541: Coordination sequence Gal.6.221.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,17,22,28,33,38,42,46,50,54,58,62,67,72,78,83,88,92,96,100,104,108,112,117,122,128,133,138,142,146,150,154,158,162,167,172,178,183,188,192,196,200,204,208,212,217,222

mov $1,$0
seq $1,315740 ; Coordination sequence Gal.6.209.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,2
mul $0,8
sub $0,1
mod $0,$1
add $0,$2
add $0,1
