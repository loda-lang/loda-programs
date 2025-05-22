; A038258: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*4^j.
; Submitted by loader3229
; 1,6,4,36,48,16,216,432,288,64,1296,3456,3456,1536,256,7776,25920,34560,23040,7680,1024,46656,186624,311040,276480,138240,36864,4096,279936,1306368,2612736,2903040,1935360,774144,172032,16384
; Formula: a(n) = truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(6^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,4
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,6
pow $0,$2
mul $0,$1
