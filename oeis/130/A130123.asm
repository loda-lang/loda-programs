; A130123: Infinite lower triangular matrix with 2^k in the right diagonal and the rest zeros. Triangle, T(n,k), n zeros followed by the term 2^k. Triangle by columns, (2^k, 0, 0, 0, ...).
; Submitted by mmonnin
; 1,0,2,0,0,4,0,0,0,8,0,0,0,0,16,0,0,0,0,0,32,0,0,0,0,0,0,64,0,0,0,0,0,0,0,128,0,0,0,0,0,0,0,0,256,0,0,0,0,0,0,0,0,0,512,0,0,0,0,0,0,0,0,0,0,1024,0,0,0,0,0,0,0,0,0,0,0,2048,0,0
; Formula: a(n) = truncate(2^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+2,2)+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,2
bin $3,2
sub $0,$3
mov $2,2
pow $2,$1
bin $1,$0
mul $1,$2
mov $0,$1
