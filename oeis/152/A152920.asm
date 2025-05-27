; A152920: Triangle read by rows: triangle A062111 reversed.
; Submitted by loader3229
; 0,1,1,2,3,4,3,5,8,12,4,7,12,20,32,5,9,16,28,48,80,6,11,20,36,64,112,192,7,13,24,44,80,144,256,448,8,15,28,52,96,176,320,576,1024,9,17,32,60,112,208,384,704,1280,2304,10,19,36,68,128,240,448,832,1536,2816,5120,11,21,40,76,144,272,512,960,1792,3328,6144,11264,12,23
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))/2)

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
mov $2,2
pow $2,$0
mul $1,2
sub $1,$0
mul $1,$2
div $1,2
mov $0,$1
