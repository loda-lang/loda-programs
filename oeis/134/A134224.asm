; A134224: A004736 + A134082 - I as infinite lower triangular matrices; I = Identity matrix.
; Submitted by loader3229
; 1,4,1,3,6,1,4,3,8,1,5,4,3,10,1,6,5,4,3,12,1,7,6,5,4,3,14,1,8,7,6,5,4,3,16,1,9,8,7,6,5,4,3,18,1,10,9,8,7,6,5,4,3,20,1

add $0,1
mov $3,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
add $4,$5
sub $4,$0
add $0,2
add $0,$5
sub $0,$3
mov $1,$0
equ $1,3
mov $2,$4
pow $2,$1
add $2,$0
mov $0,$2
sub $0,2
