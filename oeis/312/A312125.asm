; A312125: Coordination sequence Gal.6.221.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,13,18,23,27,32,37,42,46,50,54,58,63,68,73,77,82,87,92,96,100,104,108,113,118,123,127,132,137,142,146,150,154,158,163,168,173,177,182,187,192,196,200,204,208,213,218,223

mov $1,$0
seq $1,315686 ; Coordination sequence Gal.6.209.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
