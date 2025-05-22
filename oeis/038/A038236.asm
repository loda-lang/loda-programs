; A038236: Triangle whose (i,j)-th entry is binomial(i,j)*4^(i-j)*6^j.
; Submitted by loader3229
; 1,4,6,16,48,36,64,288,432,216,256,1536,3456,3456,1296,1024,7680,23040,34560,25920,7776,4096,36864,138240,276480,311040,186624,46656,16384,172032,774144,1935360,2903040,2612736,1306368,279936
; Formula: a(n) = truncate(4^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(6^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
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
mov $2,$1
sub $2,$0
mov $3,6
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,4
pow $0,$2
mul $0,$1
