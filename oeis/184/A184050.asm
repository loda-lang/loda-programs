; A184050: T(n,k) is the number of order-preserving and order-decreasing partial isometries (of an n-chain) with exactly k fixed points.
; Submitted by loader3229
; 1,1,1,2,2,1,5,3,3,1,12,4,6,4,1,27,5,10,10,5,1,58,6,15,20,15,6,1,121,7,21,35,35,21,7,1
; Formula: a(n) = -truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(2^truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))-1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
sub $2,$0
div $2,$1
mov $0,2
pow $0,$2
sub $2,$0
sub $1,$2
mov $0,$1
sub $0,1
