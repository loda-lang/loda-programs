; A208324: Triangle T(n,k), read by rows, given by (2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (4, -2, 0, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,2,4,3,10,8,4,18,28,16,5,28,64,72,32,6,40,120,200,176,64,7,54,200,440,576,416,128,8,70,308,840,1456,1568,960,256,9,88,448,1456,3136,4480,4096,2176,512,10,108,624,2352,6048,10752,13056,10368,4864
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))*(binomial(-truncate(1/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
mod $3,$0
add $3,$2
bin $3,$0
add $3,$1
mov $4,2
pow $4,$0
mul $3,$4
mov $0,$3
div $0,2
