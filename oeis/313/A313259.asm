; A313259: Coordination sequence Gal.6.204.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by arigatai
; 1,4,9,15,20,25,31,36,41,47,52,56,60,65,71,76,81,87,92,97,103,108,112,116,121,127,132,137,143,148,153,159,164,168,172,177,183,188,193,199,204,209,215,220,224,228,233,239,244,249
; Formula: a(n) = (4*((54*n)/11)+4*((54*n-1)/11)+8)/3-8*n-1

mov $1,$0
mul $1,2
sub $4,$1
mul $4,2
mul $1,3
mov $2,$1
mul $1,9
sub $1,1
div $1,11
add $1,1
mul $2,9
div $2,11
add $1,$2
mul $1,2
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$4
add $3,$4
mov $0,$3
