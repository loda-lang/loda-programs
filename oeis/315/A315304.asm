; A315304: Coordination sequence Gal.5.84.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1.)
; 1,6,10,16,20,24,28,34,38,44,50,54,60,64,68,72,78,82,88,94,98,104,108,112,116,122,126,132,138,142,148,152,156,160,166,170,176,182,186,192,196,200,204,210,214,220,226,230,236,240

mov $1,$0
mul $1,10
mov $3,$1
mul $1,4
sub $1,5
div $1,9
add $1,1
add $3,4
div $3,9
add $1,$3
mov $2,$0
mul $2,4
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
