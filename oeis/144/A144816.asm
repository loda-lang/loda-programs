; A144816: Denominators of triangle T(n,k), n>=0, 0<=k<=n, read by rows: T(n,k) is the coefficient of x^(2*k+1) in polynomial t_n(x), used to define continuous and n times differentiable sigmoidal transfer functions.
; Submitted by ckrause
; 1,2,2,8,4,8,16,16,16,16,128,32,64,32,128,256,256,128,128,256,256,1024,512,1024,256,1024,512,1024,2048,2048,2048,2048,2048,2048,2048,2048,32768,4096,8192,4096,16384,4096,8192,4096,32768,65536,65536,16384,16384,32768,32768,16384,16384,65536,65536,262144,131072,262144,32768,131072,65536,131072,32768,262144,131072,262144,524288,524288,524288,524288,262144,262144,262144,262144,524288,524288,524288,524288,4194304,1048576
; Formula: a(n) = truncate(2^(-sumdigits(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1,2)*sign(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)-sumdigits(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n,2)*sign(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)+2*binomial(truncate((sqrtint(8*n+8)+3)/2),2)-2*binomial(truncate((sqrtint(8*n+1)+1)/2),2)-2))

mov $2,$0
add $2,1
mov $5,$0
mul $5,8
add $5,1
nrt $5,2
add $5,1
div $5,2
bin $5,2
mov $6,$2
sub $0,$5
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$6
mov $3,$0
dgs $3,2
mov $4,$2
dgs $4,2
add $0,$2
mul $0,2
sub $0,$3
sub $0,$4
mov $1,2
pow $1,$0
mov $0,$1
