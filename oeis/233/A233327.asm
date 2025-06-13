; A233327: Distance from 2^n to the nearest triangular number.
; Submitted by loader3229
; 0,1,1,2,1,4,2,8,3,16,11,32,1,64,87,128,167,256,306,512,500,1024,552,2048,688,4096,3041,8192,579,16384,20854,32768,37075,65536,55618,131072,37108,262144,222296,524288,147729,1048576,891994,2097152,602155,4194304,3523022
; Formula: a(n) = min(-2^n+binomial(truncate((sqrtint(8*2^n+8)-1)/2)+1,2)+truncate((sqrtint(8*2^n+8)-1)/2)+1,2^n-binomial(truncate((sqrtint(8*2^n+8)-1)/2)+1,2))

mov $1,2
pow $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $1,$3
sub $1,1
add $2,1
sub $2,$1
min $2,$1
mov $0,$2
