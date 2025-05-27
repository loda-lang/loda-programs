; A131817: a(n) = A051340(n) + A130321(n) - A000012(n).
; Submitted by loader3229
; 1,2,2,4,2,3,8,4,2,4,16,8,4,2,5,32,16,8,4,2,6,64,32,16,8,4,2,7,128,64,32,16,8,4,2,8,256,128,64,32,16,8,4,2,9,512,256,128,64,32,16,8,4,2,10,1024,512,256,128,64,32,16,8,4,2,11,2048,1024,512,256,128,64,32,16,8,4,2,12,4096,2048
; Formula: a(n) = binomial(0,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
bin $2,$1
mul $0,$2
mov $2,2
pow $2,$1
add $2,$0
mov $0,$2
