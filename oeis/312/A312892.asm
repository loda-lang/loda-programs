; A312892: Coordination sequence Gal.5.50.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,17,21,25,29,33,38,42,46,51,55,59,63,67,71,75,80,84,88,93,97,101,105,109,113,117,122,126,130,135,139,143,147,151,155,159,164,168,172,177,181,185,189,193,197,201,206

mov $1,$0
seq $1,315547 ; Coordination sequence Gal.5.295.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
