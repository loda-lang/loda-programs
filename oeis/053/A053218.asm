; A053218: Triangle read by rows: T(n,k) = T(n,k-1) + T(n-1,k-1) for k >= 2 with T(n,1) = 1.
; Submitted by loader3229
; 1,2,3,3,5,8,4,7,12,20,5,9,16,28,48,6,11,20,36,64,112,7,13,24,44,80,144,256,8,15,28,52,96,176,320,576,9,17,32,60,112,208,384,704,1280,10,19,36,68,128,240,448,832,1536,2816,11,21,40,76,144,272,512,960,1792,3328
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+truncate((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1))/2)

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
mov $2,2
pow $2,$0
mul $1,2
sub $1,$0
mul $1,$2
div $1,2
add $1,$2
mov $0,$1
