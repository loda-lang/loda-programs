; A166692: Triangle T(n,k) read by rows: T(n,k) = 2^(k-1), k>0, T(n,0) = (n+1) mod 2.
; Submitted by loader3229
; 1,0,1,1,1,2,0,1,2,4,1,1,2,4,8,0,1,2,4,8,16,1,1,2,4,8,16,32,0,1,2,4,8,16,32,64,1,1,2,4,8,16,32,64,128,0,1,2,4,8,16,32,64,128,256,1,1,2,4,8,16,32,64,128,256,512,0,1,2,4,8,16,32,64,128,256,512,1024,1,1
; Formula: a(n) = truncate((gcd(2,truncate((sqrtint(8*n+8)-1)/2))+truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-1)/2)

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
mov $2,2
pow $2,$0
add $2,1
mov $0,2
gcd $0,$1
add $0,$2
sub $0,2
div $0,2
