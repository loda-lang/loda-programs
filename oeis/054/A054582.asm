; A054582: Array read by antidiagonals upwards: A(m,k) = 2^m * (2k+1), m,k >= 0.
; Submitted by loader3229
; 1,2,3,4,6,5,8,12,10,7,16,24,20,14,9,32,48,40,28,18,11,64,96,80,56,36,22,13,128,192,160,112,72,44,26,15,256,384,320,224,144,88,52,30,17,512,768,640,448,288,176,104,60,34,19,1024,1536,1280,896,576,352,208,120,68,38,21,2048,3072,2560,1792,1152,704,416,240,136,76,42,23,4096,6144
; Formula: a(n) = 2*truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
sub $1,$0
mov $2,2
pow $2,$1
mul $0,$2
mul $0,2
add $0,$2
