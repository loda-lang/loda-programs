; A314887: Coordination sequence Gal.6.318.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF] Kalianthys
; 1,5,9,14,19,23,27,33,37,41,46,51,55,60,65,69,74,79,83,87,93,97,101,106,111,115,120,125,129,134,139,143,147,153,157,161,166,171,175,180,185,189,194,199,203,207,213,217,221,226

mov $2,$0
seq $0,315057 ; Coordination sequence Gal.4.57.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $1,5
sub $1,$0
add $0,$2
sub $0,$1
div $0,3
mov $1,$0
mul $1,2
mov $3,$2
add $3,1
mul $3,2
add $1,$3
mov $0,$1
div $0,2
add $0,1
