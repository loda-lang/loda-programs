; A133567: A007318 * A133566.
; Submitted by loader3229
; 1,1,1,1,3,1,1,6,3,1,1,10,6,5,1,1,15,10,15,5,1,1,21,15,35,15,7,1,1,28,21,70,35,28,7,1,1,36,28,126,70,84,28,9,1,1,45,36,210,126,210,84,45,9,1
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+truncate((sqrtint(8*n)-1)/2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

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
mov $2,$1
sub $2,$0
mod $0,2
add $1,$0
bin $1,$2
mov $0,$1
