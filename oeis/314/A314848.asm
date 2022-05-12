; A314848: Coordination sequence Gal.5.110.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,18,24,28,33,37,42,47,51,56,60,66,70,75,79,84,89,93,98,102,108,112,117,121,126,131,135,140,144,150,154,159,163,168,173,177,182,186,192,196,201,205,210,215,219,224,228

mov $3,$0
pow $3,5
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
