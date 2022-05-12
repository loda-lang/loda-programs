; A312606: Coordination sequence Gal.6.255.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,19,23,27,31,36,42,46,50,54,58,64,69,73,77,81,86,92,96,100,104,108,114,119,123,127,131,136,142,146,150,154,158,164,169,173,177,181,186,192,196,200,204,208,214,219,223

mov $1,$0
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mul $1,2
seq $1,313718 ; Coordination sequence Gal.6.133.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mod $0,$1
add $0,1
add $0,$2
