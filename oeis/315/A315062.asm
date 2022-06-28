; A315062: Coordination sequence Gal.6.324.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,20,25,31,36,41,47,51,56,61,65,71,76,81,87,92,97,103,107,112,117,121,127,132,137,143,148,153,159,163,168,173,177,183,188,193,199,204,209,215,219,224,229,233,239,244,249

mov $1,$0
seq $1,314025 ; Coordination sequence Gal.6.250.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
