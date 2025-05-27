; A132110: A007318 + A059268 - A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,1,2,1,3,4,1,4,6,8,1,5,9,11,16,1,6,13,17,20,32,1,7,18,27,30,37,64,1,8,24,42,50,52,70,128,1,9,31,63,85,87,91,135,256,1,10,39,91,141,157,147,163,264,512
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
mov $2,2
pow $2,$0
add $2,$1
mov $0,$2
sub $0,1
