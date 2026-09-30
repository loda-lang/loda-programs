; A129360: Triangle read by rows: A054525 * A115361 as infinite lower triangular matrices.
; Submitted by Simon Strandgaard
; 1,0,1,-1,0,1,0,0,0,1,-1,0,0,0,1,0,-1,0,0,0,1,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,0,1,-1,0

#offset 1

mov $6,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $6,$0
mov $8,$5
div $8,$6
mov $7,$5
mod $7,$6
equ $7,0
mul $7,$8
mov $0,$7
mul $0,2
trn $0,1
pow $1,$0
mov $2,$0
sub $0,1
sub $0,$2
add $2,1
seq $2,73184 ; Number of cubefree divisors of n.
mov $4,$2
max $2,56
mul $2,$4
sub $2,32
mod $2,3
add $2,1
mov $3,$0
sub $3,$2
add $3,3
sub $1,$3
mov $0,$1
