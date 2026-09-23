; A134225: A007436 + A134082 - A000012 as infinite lower triangular matrices; where A000012 = (1; 1,1; 1,1,1; ...).
; Submitted by loader3229
; 1,3,1,2,5,1,3,2,7,1,4,3,2,9,1,5,4,3,2,11,1,6,5,4,3,2,13,1,7,6,5,4,3,2,15,1,8,7,6,5,4,3,2,17,1,9,8,7,6,5,4,3,2,19,1
; Formula: a(n) = max(2*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))==1)-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2),1)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
mov $1,$0
sub $1,$2
equ $1,1
mul $1,$2
mul $1,2
add $0,$1
sub $0,$2
max $0,1
