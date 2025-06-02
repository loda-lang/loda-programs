; A261642: Triangle, read by rows, where T(n,k) = (k^2 + k)^(n-k) for k=1..n and n>=1.
; Submitted by loader3229
; 1,2,1,4,6,1,8,36,12,1,16,216,144,20,1,32,1296,1728,400,30,1,64,7776,20736,8000,900,42,1,128,46656,248832,160000,27000,1764,56,1,256,279936,2985984,3200000,810000,74088,3136,72,1,512,1679616,35831808,64000000,24300000,3111696,175616,5184,90,1
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))

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
sub $1,$0
mov $2,2
add $2,$0
mul $0,$2
add $2,$0
pow $2,$1
mov $0,$2
