; A236538: Triangle read by rows: T(n,k) = (n+1)*2^(n-2)+(k-1)*2^(n-1) for 1 <= k <= n.
; Submitted by loader3229
; 1,3,5,8,12,16,20,28,36,44,48,64,80,96,112,112,144,176,208,240,272,256,320,384,448,512,576,640,576,704,832,960,1088,1216,1344,1472,1280,1536,1792,2048,2304,2560,2816,3072,3328,2816,3328,3840,4352,4864,5376
; Formula: a(n) = truncate((2*truncate(2^truncate((sqrtint(8*n)-1)/2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+truncate((sqrtint(8*n)-1)/2)*truncate(2^truncate((sqrtint(8*n)-1)/2)))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $2,2
pow $2,$1
mul $1,$2
sub $0,$3
mul $0,$2
mul $0,2
add $0,$1
div $0,2
