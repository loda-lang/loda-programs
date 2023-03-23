; A312976: Coordination sequence Gal.6.246.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by shift
; 1,4,9,13,19,23,29,33,39,43,48,52,56,61,65,71,75,81,85,91,95,100,104,108,113,117,123,127,133,137,143,147,152,156,160,165,169,175,179,185,189,195,199,204,208,212,217,221,227,231

mov $1,$0
mov $4,$0
add $4,1
mov $7,$0
mov $5,$0
mul $5,2
lpb $5
  sub $5,13
  add $8,6
  trn $5,$8
  add $5,$8
  sub $5,3
lpe
mul $7,4
trn $5,1
add $5,$7
add $5,1
add $5,$0
mov $6,$5
mul $6,2
add $6,$5
add $6,2
mul $1,3
add $1,$6
div $1,4
mov $3,2
add $3,$1
mul $3,2
div $3,3
add $3,$4
add $3,$4
mov $1,$3
sub $1,3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
