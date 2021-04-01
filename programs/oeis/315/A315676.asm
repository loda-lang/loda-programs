; A315676: Coordination sequence Gal.4.75.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,21,26,32,38,44,50,55,59,64,70,76,82,88,93,97,102,108,114,120,126,131,135,140,146,152,158,164,169,173,178,184,190,196,202,207,211,216,222,228,234,240,245,249,254,260,266

mov $2,$0
cal $0,315634 ; Coordination sequence Gal.4.55.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $1,$0
sub $1,5
mov $3,$1
add $3,$0
div $3,3
mov $1,$3
add $1,2
mov $4,$2
mul $4,2
add $1,$4
