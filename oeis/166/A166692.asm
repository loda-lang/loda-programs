; A166692: Triangle T(n,k) read by rows: T(n,k) = 2^(k-1), k>0, T(n,0) = (n+1) mod 2.
; Submitted by Science United
; 1,0,1,1,1,2,0,1,2,4,1,1,2,4,8,0,1,2,4,8,16,1,1,2,4,8,16,32,0,1,2,4,8,16,32,64,1,1,2,4,8,16,32,64,128,0,1,2,4,8,16,32,64,128,256,1,1,2,4,8,16,32,64,128,256,512,0,1,2,4,8,16,32,64,128,256,512,1024,1,1
; Formula: a(n) = truncate((-2*truncate(truncate((sqrtint(8*n+8)+1)/2)/2)+truncate(2^(-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n))+truncate((sqrtint(8*n+8)+1)/2))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mod $1,2
mov $3,2
pow $3,$0
add $3,$1
mov $0,$3
div $0,2
