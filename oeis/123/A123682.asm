; A123682: First in an infinite series of triangular arrays which, when taken together, sum to 1,1,3,5,11,21,43,85,... cf. A001045.
; Submitted by loader3229
; 1,0,1,1,1,1,0,2,2,1,1,1,3,3,1,0,2,2,4,4,1,1,1,3,3,5,5,1,0,2,2,4,4,6,6,1,1,1,3,3,5,5,7,7,1
; Formula: a(n) = -truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+gcd(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,2)+n-2

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
sub $0,1
mov $2,$1
sub $2,$0
gcd $2,2
bin $1,$0
mod $0,$1
add $2,$0
mov $0,$2
sub $0,1
