; A038258: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*4^j.
; Submitted by loader3229
; 1,6,4,36,48,16,216,432,288,64,1296,3456,3456,1536,256,7776,25920,34560,23040,7680,1024,46656,186624,311040,276480,138240,36864,4096,279936,1306368,2612736,2903040,1935360,774144,172032,16384
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,4^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,6^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,4
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,6
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
