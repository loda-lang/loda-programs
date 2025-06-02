; A128621: A127648 * A128174 as an infinite lower triangular matrix.
; Submitted by loader3229
; 1,0,2,3,0,3,0,4,0,4,5,0,5,0,5,0,6,0,6,0,6,7,0,7,0,7,0,7,0,8,0,8,0,8,0,8,9,0,9,0,9,0,9,0,9,0,10,0,10,0,10,0,10,0,10,11,0,11,0,11,0,11,0,11,0,11,0,12,0,12,0,12,0,12,0,12,0,12,13,0
; Formula: a(n) = (truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2),2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n)/2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mod $0,2
mov $3,$1
add $3,1
mul $0,$3
