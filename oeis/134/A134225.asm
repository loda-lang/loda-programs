; A134225: A007436 + A134082 - A000012 as infinite lower triangular matrices; where A000012 = (1; 1,1; 1,1,1; ...).
; Submitted by Ralfy
; 1,3,1,2,5,1,3,2,7,1,4,3,2,9,1,5,4,3,2,11,1,6,5,4,3,2,13,1,7,6,5,4,3,2,15,1,8,7,6,5,4,3,2,17,1,9,8,7,6,5,4,3,2,19,1

#offset 1

mov $2,$0
mov $5,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
add $2,$1
sub $2,$0
add $0,2
add $0,$1
sub $0,$5
mov $3,$0
equ $3,3
mov $4,$2
pow $4,$3
add $4,$0
mov $0,$4
sub $0,2
trn $0,2
add $0,1
