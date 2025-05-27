; A105851: Binomial transform triangle, read by rows.
; Submitted by loader3229
; 1,2,1,4,3,1,8,8,4,1,16,20,12,5,1,32,48,32,16,6,1,64,112,80,44,20,7,1,128,256,192,112,56,24,8,1,256,576,448,272,144,68,28,9,1,512,1280,1024,640,352,176,80,32,10,1,1024,2816,2304,1472,832,432,208,92,36,11,1
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1)+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))/2)

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
mul $0,$1
add $0,1
mov $2,2
pow $2,$1
mul $0,$2
add $2,$0
mov $0,$2
div $0,2
