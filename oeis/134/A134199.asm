; A134199: A002260 + A134082 - I as infinite lower triangular matrices; I = Identity matrix.
; Submitted by loader3229
; 1,3,2,1,6,3,1,2,9,4,1,2,3,12,5,1,2,3,4,15,6,1,2,3,4,5,18,7,1,2,3,4,5,6,21,8,1,2,3,4,5,6,7,24,9,1,2,3,4,5,6,7,8,27,10
; Formula: a(n) = (2*((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)==1)+1)*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
equ $2,1
mul $2,2
add $2,1
mul $0,$2
