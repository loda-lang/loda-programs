; A135840: A135839 * A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,2,1,2,1,1,3,2,1,1,3,2,2,1,1,4,3,2,2,1,1,4,3,3,2,2,1,1,5,4,3,3,2,2,1,1,5,4,4,3,3,2,2,1,1,6,5,4,4,3,3,2,2,1,1,6,5,5,4,4,3,3,2,2,1,1,7,6,5,5,4,4,3,3,2,2,1,1,7,6
; Formula: a(n) = truncate((((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)==1)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3)/2)

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
sub $0,1
sub $1,$0
add $0,1
equ $0,1
add $0,2
add $0,$1
div $0,2
