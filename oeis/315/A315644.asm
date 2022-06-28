; A315644: Coordination sequence Gal.6.325.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,16,22,26,30,36,40,46,52,58,64,68,74,78,82,88,92,98,104,110,116,120,126,130,134,140,144,150,156,162,168,172,178,182,186,192,196,202,208,214,220,224,230,234,238,244,248,254

mov $1,$0
seq $1,315698 ; Coordination sequence Gal.5.302.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,6
mul $0,-12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
