; A312655: Coordination sequence Gal.4.62.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,8,14,20,24,28,32,36,42,48,52,56,60,64,70,76,80,84,88,92,98,104,108,112,116,120,126,132,136,140,144,148,154,160,164,168,172,176,182,188,192,196,200,204,210,216,220,224,228

mov $2,$0
dif $2,2
add $2,1
mod $2,3
mov $1,$0
mul $1,16
add $1,1
div $1,3
trn $1,1
add $1,$2
mul $0,10
sub $0,1
mod $0,$1
add $0,1
