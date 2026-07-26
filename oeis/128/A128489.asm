; A128489: Triangle read by rows: A000012 * A126988 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,3,1,6,1,1,10,3,1,1,15,3,1,1,1,21,6,3,1,1,1,28,6,3,1,1,1,1,36,10,3,3,1,1,1,1,45,10,6,3,1,1,1,1,1,55,15,6,3,3,1,1,1,1,1,66,15,6,3,3,1,1,1,1,1,1,78,21,10,6,3,3,1,1,1,1,1,1,91,21
; Formula: a(n) = truncate((truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))+1))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
mov $1,$2
div $1,$0
fac $1,2
mov $0,$1
div $0,2
