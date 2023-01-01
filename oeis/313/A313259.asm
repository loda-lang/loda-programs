; A313259: Coordination sequence Gal.6.204.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w3)
; 1,4,9,15,20,25,31,36,41,47,52,56,60,65,71,76,81,87,92,97,103,108,112,116,121,127,132,137,143,148,153,159,164,168,172,177,183,188,193,199,204,209,215,220,224,228,233,239,244,249
; Formula: a(n) = (4*A315034(2*n)+4)/3-8*n-1

mul $0,2
sub $2,$0
mul $2,2
seq $0,315034 ; Coordination sequence Gal.6.323.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
add $1,$2
mov $0,$1
