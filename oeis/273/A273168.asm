; A273168: Denominators of coefficient triangle for expansion of x^(2*n) in terms of Chebyshev polynomials of the first kind T(2*m, x) (A127674).
; Submitted by iBezanilla
; 1,2,2,8,2,8,16,32,16,32,128,16,32,16,128,256,256,64,512,256,512,1024,256,2048,512,1024,512,2048,2048,8192,4096,8192,2048,8192,4096,8192,32768,2048,4096,2048,8192,2048,4096,2048,32768,65536,65536,8192,32768,16384,32768,8192,131072,65536,131072,262144,65536,262144,32768,65536,32768,524288,131072,262144,131072,524288
; Formula: a(n) = floor(((2^floor((sqrtint(8*n+8)-1)/2))^2)/gcd(gcd(binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n),2)*binomial(2*floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n),(2^floor((sqrtint(8*n+8)-1)/2))^2))

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
bin $3,2
add $0,1
sub $1,$3
sub $1,1
mov $3,$2
mul $3,2
bin $3,$1
bin $2,$1
gcd $2,2
mul $2,$3
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $0,2
pow $0,$4
pow $0,2
mov $1,$2
gcd $1,$0
div $0,$1
