; A314107: Coordination sequence Gal.6.205.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by respawner
; 1,5,11,16,21,25,31,37,41,46,51,57,62,67,73,78,83,87,93,99,103,108,113,119,124,129,135,140,145,149,155,161,165,170,175,181,186,191,197,202,207,211,217,223,227,232,237,243,248,253

mov $1,$0
add $1,1
bin $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,8
sub $2,$1
seq $0,315700 ; Coordination sequence Gal.6.638.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,9
sub $0,$2
