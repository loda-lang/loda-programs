; A312507: Coordination sequence Gal.6.245.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,18,22,28,32,36,42,46,50,54,58,64,68,72,78,82,86,92,96,100,104,108,114,118,122,128,132,136,142,146,150,154,158,164,168,172,178,182,186,192,196,200,204,208,214,218,222

mul $0,2
mov $1,$0
seq $1,312927 ; Coordination sequence Gal.6.149.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $2,$0
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
