; A136501: Triangle, read by rows, where T(n,k) = C(2^k,n-k) for n>=k>=0.
; Submitted by loader3229
; 1,1,1,0,2,1,0,1,4,1,0,0,6,8,1,0,0,4,28,16,1,0,0,1,56,120,32,1,0,0,0,70,560,496,64,1,0,0,0,56,1820,4960,2016,128,1,0,0,0,28,4368,35960,41664,8128,256,1,0,0,0,8,8008,201376,635376,341376,32640,512,1,0,0,0,1,11440,906192,7624512,10668000,2763520,130816,1024,1,0,0
; Formula: a(n) = binomial(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$0
bin $3,$2
mov $0,$3
