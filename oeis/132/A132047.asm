; A132047: 3*A007318 - 2*A103451 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,1,1,1,6,1,1,9,9,1,1,12,18,12,1,1,15,30,30,15,1,1,18,45,60,45,18,1,1,21,63,105,105,63,21,1,1,24,84,168,210,168,84,24,1,1,27,108,252,378,378,252,108,27,1,1,30,135,360,630,756,630,360,135,30,1
; Formula: a(n) = truncate(3^(-truncate(binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),0)/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),0)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
bin $2,0
mod $2,$1
mov $0,3
pow $0,$2
mul $0,$1
