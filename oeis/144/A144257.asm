; A144257: Weight array of A086270.
; Submitted by loader3229
; 1,2,0,3,1,0,4,2,1,0,5,3,2,1,0,6,4,3,2,1,0,7,5,4,3,2,1,0,8,6,5,4,3,2,1,0,9,7,6,5,4,3,2,1,0,10,8,7,6,5,4,3,2,1,0,11,9,8,7,6,5,4,3,2,1,0,12,10,9,8,7,6,5,4,3,2,1,0,13,11
; Formula: a(n) = ((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)==1)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
sub $1,$0
equ $0,1
sub $0,1
add $0,$1
