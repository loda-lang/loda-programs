; A314205: Coordination sequence Gal.5.133.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,22,26,31,37,43,48,53,59,65,70,74,79,85,91,96,101,107,113,118,122,127,133,139,144,149,155,161,166,170,175,181,187,192,197,203,209,214,218,223,229,235,240,245,251,257,262

mov $3,$0
add $3,4
div $3,3
mod $3,3
mov $5,$0
mul $0,2
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
