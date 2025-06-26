; A244421: Denominators of coefficient triangle for expansion of x^n in terms of polynomials Todd(k,x) = T(2*k+1, sqrt(x))/sqrt(x) (A084930), with the Chebyshev T-polynomials.
; Submitted by iBezanilla
; 1,4,4,8,16,16,64,64,64,64,128,64,64,256,256,512,512,1024,1024,1024,1024,1024,4096,4096,2048,2048,4096,4096,16384,16384,16384,16384,16384,16384,16384,16384,32768,8192,8192,16384,16384,8192,8192,65536,65536,131072,131072,65536,65536,65536,65536,262144,262144,262144,262144,262144,524288,524288,131072,131072,1048576,1048576,524288,524288,1048576,1048576
; Formula: a(n) = truncate((truncate(2^truncate((sqrtint(8*n+8)-1)/2))^2)/gcd(binomial(truncate((sqrtint(8*n+8)-1)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+1)/2)),truncate(2^truncate((sqrtint(8*n+8)-1)/2))^2))

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
bin $4,2
add $0,1
sub $1,$4
div $1,2
mov $2,$3
bin $2,$1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,2
pow $6,$5
mov $0,$6
pow $0,2
mov $1,$2
gcd $1,$0
div $0,$1
