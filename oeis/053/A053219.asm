; A053219: Reverse of triangle A053218, read by rows.
; Submitted by loader3229
; 1,3,2,8,5,3,20,12,7,4,48,28,16,9,5,112,64,36,20,11,6,256,144,80,44,24,13,7,576,320,176,96,52,28,15,8,1280,704,384,208,112,60,32,17,9,2816,1536,832,448,240,128,68,36,19,10,6144,3328,1792,960,512,272,144,76,40
; Formula: a(n) = truncate((2*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))/2)

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
sub $1,$0
mov $2,2
pow $2,$1
mul $1,$2
add $0,1
mul $0,$2
mul $0,2
add $0,$1
div $0,2
