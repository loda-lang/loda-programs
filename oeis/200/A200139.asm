; A200139: Triangle T(n,k), read by rows, given by (1,1,0,0,0,0,0,0,0,...) DELTA (1,0,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,1,1,2,3,1,4,8,5,1,8,20,18,7,1,16,48,56,32,9,1,32,112,160,120,50,11,1,64,256,432,400,220,72,13,1,128,576,1120,1232,840,364,98,15,1,256,1280,2816,3584,2912,1568,560,128,17,1,512,2816,6912,9984,9408,6048,2688,816,162,19,1
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+binomial(truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
mov $1,$2
sub $1,1
sub $0,$5
sub $0,1
mul $0,-1
add $0,$2
bin $1,$0
mov $3,$2
bin $3,$0
add $3,$1
mov $4,2
pow $4,$0
mul $3,$4
mov $0,$3
div $0,2
