; A128221: A128174 * A127701.
; Submitted by loader3229
; 1,1,2,1,1,3,1,2,1,4,1,1,3,1,5,1,2,1,4,1,6,1,1,3,1,5,1,7,1,2,1,4,1,6,1,8,1,1,3,1,5,1,7,1,9,1,2,1,4,1,6,1,8,1,10,1,1,3,1,5,1,7,1,9,1,11,1,2,1,4,1,6,1,8,1,10,1,12,1,1
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+1

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
sub $1,$0
add $1,2
mod $1,2
sub $0,1
mul $0,$1
add $0,1
