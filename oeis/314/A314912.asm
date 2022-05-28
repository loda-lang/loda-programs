; A314912: Coordination sequence Gal.6.195.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,5,9,14,19,25,29,33,39,44,49,53,58,63,67,72,77,83,87,91,97,102,107,111,116,121,125,130,135,141,145,149,155,160,165,169,174,179,183,188,193,199,203,207,213,218,223,227,232,237

mov $1,$0
bin $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,8
sub $2,$1
seq $0,313891 ; Coordination sequence Gal.4.142.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,9
sub $0,$2
