; A315474: Coordination sequence Gal.6.341.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by biodoc
; 1,6,11,16,21,27,31,35,41,46,51,56,62,68,73,78,83,89,93,97,103,108,113,118,124,130,135,140,145,151,155,159,165,170,175,180,186,192,197,202,207,213,217,221,227,232,237,242,248,254

mov $1,$0
bin $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,8
sub $2,$1
seq $0,315747 ; Coordination sequence Gal.6.638.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,9
sub $0,$2
