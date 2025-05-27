; A135151: A002260 + A128174 - I, I = Identity matrix.
; Submitted by loader3229
; 1,1,2,2,2,3,1,3,3,4,2,2,4,4,5,1,3,3,5,5,6,2,2,4,4,6,6,7,1,3,3,5,5,7,7,8,2,2,4,4,6,6,8,8,9,1,3,3,5,5,7,7,9,9,10
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate(binomial(-2,-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))/(-2))+n

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
mod $1,2
mov $3,-2
bin $3,$1
div $3,-2
add $0,$3
