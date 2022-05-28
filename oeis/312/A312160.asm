; A312160: Coordination sequence Gal.5.100.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by fzs600
; 1,4,8,13,18,24,29,34,38,42,46,50,55,60,66,71,76,80,84,88,92,97,102,108,113,118,122,126,130,134,139,144,150,155,160,164,168,172,176,181,186,192,197,202,206,210,214,218,223,228

mov $1,$0
seq $1,315680 ; Coordination sequence Gal.5.89.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
