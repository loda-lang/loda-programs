; A313884: Coordination sequence Gal.6.347.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,31,35,41,46,52,57,62,67,72,78,83,89,93,97,103,108,114,119,124,129,134,140,145,151,155,159,165,170,176,181,186,191,196,202,207,213,217,221,227,232,238,243,248,253

mov $1,$0
seq $1,313546 ; Coordination sequence Gal.6.156.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
