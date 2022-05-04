; A313683: Coordination sequence Gal.5.100.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,23,27,32,37,42,47,52,57,61,65,69,74,79,84,89,94,99,103,107,111,116,121,126,131,136,141,145,149,153,158,163,168,173,178,183,187,191,195,200,205,210,215,220,225,229

mov $3,$0
add $3,4
div $3,3
mod $3,3
mov $5,$0
sub $0,1
mov $2,$0
mul $2,2
mul $3,2
add $3,2
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
