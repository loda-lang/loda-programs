; A128622: Triangle T(n, k) = A128064(unsigned) * A128174, read by rows.
; Submitted by loader3229
; 1,1,2,3,2,3,3,4,3,4,5,4,5,4,5,5,6,5,6,5,6,7,6,7,6,7,6,7,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,11,12,11,12,11,12,11,12,11,12,11,12,13,12
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2),2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n)/2)+truncate((sqrtint(8*n)-1)/2)+n

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
bin $2,2
sub $1,$2
mod $1,2
add $0,$1
