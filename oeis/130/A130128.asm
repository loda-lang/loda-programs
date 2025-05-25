; A130128: Triangle read by rows: T(n,k) = (n - k + 1)*2^(k-1).
; Submitted by loader3229
; 1,2,2,3,4,4,4,6,8,8,5,8,12,16,16,6,10,16,24,32,32,7,12,20,32,48,64,64,8,14,24,40,64,96,128,128,9,16,28,48,80,128,192,256,256,10,18,32,56,96,160,256,384,512,512,11,20,36,64,112,192,320,512,768,1024,1024,12,22,40,72,128,224,384,640,1024,1536,2048,2048,13,24
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
sub $1,$0
mul $1,$2
add $1,$2
mov $0,$1
