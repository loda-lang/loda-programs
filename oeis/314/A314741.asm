; A314741: Coordination sequence Gal.6.261.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,18,24,30,36,41,45,49,54,59,63,67,72,78,84,90,95,99,103,108,113,117,121,126,132,138,144,149,153,157,162,167,171,175,180,186,192,198,203,207,211,216,221,225,229,234,240

mov $1,$0
seq $1,314202 ; Coordination sequence Gal.6.251.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
