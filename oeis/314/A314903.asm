; A314903: Coordination sequence Gal.6.339.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,9,14,19,24,30,36,41,46,51,55,60,65,69,74,79,84,90,96,101,106,111,115,120,125,129,134,139,144,150,156,161,166,171,175,180,185,189,194,199,204,210,216,221,226,231,235,240,245

mov $1,$0
seq $1,314108 ; Coordination sequence Gal.6.198.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
