; A183154: T(n,k) is the number of order-preserving partial isometries (of an n-chain) of fixed k (fix of alpha is the number of fixed points of alpha).
; Submitted by loader3229
; 1,1,1,3,2,1,9,3,3,1,23,4,6,4,1,53,5,10,10,5,1,115,6,15,20,15,6,1,241,7,21,35,35,21,7,1,495,8,28,56,70,56,28,8,1,1005,9,36,84,126,126,84,36,9,1,2027,10,45,120,210,252,210,120,45,10,1
; Formula: a(n) = 2*truncate(2^truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-2

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
mul $2,2
sub $1,$2
mov $0,$1
sub $0,2
