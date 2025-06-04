; A165253: Triangle T(n,k), read by rows given by [1,0,1,0,0,0,0,0,0,...] DELTA [0,1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by Science United
; 1,1,0,1,1,0,1,3,1,0,1,6,5,1,0,1,10,15,7,1,0,1,15,35,28,9,1,0,1,21,70,84,45,11,1,0,1,28,126,210,165,66,13,1,0,1,36,210,462,495,286,91,15,1,0,1,45,330,924,1287,1001,455,120,17,1,0,1,55,495,1716,3003,3003,1820,680,153,19,1,0,1,66
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n-1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

add $0,1
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
add $1,$0
mul $0,2
sub $1,1
bin $1,$0
mov $0,$1
