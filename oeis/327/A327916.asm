; A327916: Triangle T(k, n) read by rows: Array A(k, n) = 2^k*(k + 1 + 2*n), k >= 0, n >= 0, read by antidiagonals upwards.
; Submitted by loader3229
; 1,4,3,12,8,5,32,20,12,7,80,48,28,16,9,192,112,64,36,20,11,448,256,144,80,44,24,13,1024,576,320,176,96,52,28,15,2304,1280,704,384,208,112,60,32,17,5120,2816,1536,832,448,240,128,68,36,19,11264,6144,3328,1792,960,512,272,144,76,40,21
; Formula: a(n) = truncate(2^(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2),2)))*(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
sub $0,1
mul $1,2
sub $1,$0
add $0,1
mov $2,2
pow $2,$1
mul $2,$0
mov $0,$2
