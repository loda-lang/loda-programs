; A062111: Upper-right triangle resulting from binomial transform calculation for nonnegative integers.
; Submitted by loader3229
; 0,1,1,4,3,2,12,8,5,3,32,20,12,7,4,80,48,28,16,9,5,192,112,64,36,20,11,6,448,256,144,80,44,24,13,7,1024,576,320,176,96,52,28,15,8,2304,1280,704,384,208,112,60,32,17,9,5120,2816,1536,832,448,240,128,68,36,19,10,11264,6144,3328,1792,960,512,272,144,76,40,21,11,24576,13312
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n))/2)

add $0,1
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
add $1,$0
mov $0,2
pow $0,$2
mul $0,$1
div $0,2
