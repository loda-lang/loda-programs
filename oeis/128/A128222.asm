; A128222: A127701 * A128174.
; Submitted by loader3229
; 1,1,2,3,1,3,1,4,1,4,5,1,5,1,5,1,6,1,6,1,6,7,1,7,1,7,1,7,1,8,1,8,1,8,1,8,9,1,9,1,9,1,9,1,9,1,10,1,10,1,10,1,10,1,10
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2),2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n)/2)+n)

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
add $0,1
bin $0,$1
