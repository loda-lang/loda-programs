; A313538: Coordination sequence Gal.5.110.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,5,10,14,19,23,28,32,37,42,47,52,56,61,65,70,74,79,84,89,94,98,103,107,112,116,121,126,131,136,140,145,149,154,158,163,168,173,178,182,187,191,196,200,205,210,215,220,224,229

mov $3,$0
add $3,4
div $3,3
mod $3,3
add $3,3
mov $5,$0
sub $0,1
mov $2,$0
mul $2,2
add $2,$3
sub $2,1
div $2,3
trn $2,1
add $2,1
mov $4,$5
mul $4,4
mov $1,$2
add $1,$4
mov $0,$1
