; A315326: Coordination sequence Gal.6.204.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,22,26,30,34,40,46,50,56,62,66,72,78,82,86,90,96,102,106,112,118,122,128,134,138,142,146,152,158,162,168,174,178,184,190,194,198,202,208,214,218,224,230,234,240,246,250
; Formula: a(n) = (-12*n-1)%A314885(n)+8*n+1

mov $1,$0
seq $1,314885 ; Coordination sequence Gal.6.245.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,8
mul $0,-12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
