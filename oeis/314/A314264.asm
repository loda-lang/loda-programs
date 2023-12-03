; A314264: Coordination sequence Gal.5.316.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by http://amez.petrsu.ru/
; 1,5,11,18,23,29,34,39,43,50,57,63,68,73,79,84,91,97,102,105,111,118,125,131,136,141,145,152,159,165,168,173,179,186,193,199,204,207,213,220,227,231,236,241,247,254,261,267,270,275

mov $1,$0
dif $1,2
mul $1,2
add $1,1
mod $1,3
mov $4,$0
mul $4,17
add $4,5
div $4,11
mov $2,$0
mul $2,47
sub $2,6
div $2,11
add $2,1
mov $3,$0
mul $3,6
add $4,$2
mul $0,-12
sub $0,1
mod $0,$4
add $0,$3
add $0,$1
