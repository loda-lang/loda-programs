; A315459: Coordination sequence Gal.6.134.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,6,11,16,21,25,29,33,37,42,47,52,58,64,69,74,79,83,87,91,95,100,105,110,116,122,127,132,137,141,145,149,153,158,163,168,174,180,185,190,195,199,203,207,211,216,221,226,232,238

mov $1,$0
bin $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,8
sub $2,$1
seq $0,315738 ; Coordination sequence Gal.6.343.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,9
sub $0,$2
