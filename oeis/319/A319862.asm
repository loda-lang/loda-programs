; A319862: Triangle read by rows, 0 <= k <= n: T(n,k) is the denominator of the k-th Bernstein basis polynomial of degree n evaluated at the interval midpoint t = 1/2; numerator is A319861.
; Submitted by Science United
; 1,2,2,4,2,4,8,8,8,8,16,4,8,4,16,32,32,16,16,32,32,64,32,64,16,64,32,64,128,128,128,128,128,128,128,128,256,32,64,32,128,32,64,32,256,512,512,128,128,256,256,128,128,512,512,1024,512,1024,128,512,256,512,128,1024,512,1024,2048,2048,2048,2048,1024,1024,1024,1024,2048,2048,2048,2048,4096,1024
; Formula: a(n) = truncate(truncate(2^truncate((sqrtint(8*n+8)-1)/2))/gcd(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),truncate(2^truncate((sqrtint(8*n+8)-1)/2))))

mov $1,$0
add $1,1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,2
pow $3,$2
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $1,$6
sub $1,1
mov $4,$5
bin $4,$1
mov $1,$4
gcd $1,$3
mov $0,$3
div $0,$1
