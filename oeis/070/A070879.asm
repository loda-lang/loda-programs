; A070879: Stern's diatomic array read by rows (version 3 - same as version 2, A070878, but with final 0 in each row omitted).
; Submitted by PDW
; 1,1,1,1,2,1,1,1,3,2,3,1,2,1,1,1,4,3,5,2,5,3,4,1,3,2,3,1,2,1,1,1,5,4,7,3,8,5,7,2,7,5,8,3,7,4,5,1,4,3,5,2,5,3,4,1,3,2,3,1,2,1,1,1,6,5,9,4,11,7,10,3,11,8,13,5,12,7,9,2,9,7,12,5,13,8,11,3,10,7,11,4,9,5,6,1,5,4,7,3

seq $0,174980 ; Stern's diatomic series type ([0,1], 1).
mov $4,$0
cmp $4,0
mov $3,$0
add $3,$4
add $2,$3
mov $0,1
seq $0,40 ; The prime numbers.
mov $1,7
div $1,$0
add $1,3
add $1,$2
mov $0,$1
sub $0,5
