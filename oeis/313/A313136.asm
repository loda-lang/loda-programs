; A313136: Coordination sequence Gal.6.256.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by TrikkStar
; 1,4,9,14,20,24,28,32,36,42,47,52,56,60,65,70,76,80,84,88,92,98,103,108,112,116,121,126,132,136,140,144,148,154,159,164,168,172,177,182,188,192,196,200,204,210,215,220,224,228

mov $2,$0
dif $2,2
add $2,1
mod $2,3
mov $3,$0
div $3,4
mod $3,3
mov $1,$0
mul $1,16
add $1,$3
div $1,3
trn $1,1
add $1,$2
mul $0,10
sub $0,1
mod $0,$1
add $0,1
