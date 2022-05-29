; A312289: Coordination sequence Gal.6.527.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,16,22,26,30,34,38,44,46,52,56,60,64,68,74,76,82,86,90,94,98,104,106,112,116,120,124,128,134,136,142,146,150,154,158,164,166,172,176,180,184,188,194,196,202,206,210

mov $1,$0
seq $1,313613 ; Coordination sequence Gal.4.72.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
