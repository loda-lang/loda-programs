; A134199: A002260 + A134082 - I as infinite lower triangular matrices; I = Identity matrix.
; Submitted by loader3229
; 1,3,2,1,6,3,1,2,9,4,1,2,3,12,5,1,2,3,4,15,6,1,2,3,4,5,18,7,1,2,3,4,5,6,21,8,1,2,3,4,5,6,7,24,9,1,2,3,4,5,6,7,8,27,10
; Formula: a(n) = binomial(3,(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))==1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(3,(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))==1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
equ $1,1
mov $2,3
bin $2,$1
mul $0,$2
add $0,$2
