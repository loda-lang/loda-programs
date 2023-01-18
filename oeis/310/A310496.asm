; A310496: Coordination sequence Gal.6.327.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,4,10,16,20,24,30,34,38,44,50,54,58,64,70,74,78,84,88,92,98,104,108,112,118,124,128,132,138,142,146,152,158,162,166,172,178,182,186,192,196,200,206,212,216,220,226,232,236,240

mov $1,$0
mov $3,$1
mul $1,9
add $1,5
div $1,11
mul $3,41
sub $3,6
div $3,11
add $3,1
add $1,$3
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
