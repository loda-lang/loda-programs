; A135840: A135839 * A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,2,1,2,1,1,3,2,1,1,3,2,2,1,1,4,3,2,2,1,1,4,3,3,2,2,1,1,5,4,3,3,2,2,1,1,5,4,4,3,3,2,2,1,1,6,5,4,4,3,3,2,2,1,1,6,5,5,4,4,3,3,2,2,1,1,7,6,5,5,4,4,3,3,2,2,1,1,7,6
; Formula: a(n) = truncate((if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)<=(-1),0,0^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1))-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+2)/2)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $1,$3
sub $1,1
pow $2,$1
add $0,1
sub $0,$1
add $0,$2
div $0,2
