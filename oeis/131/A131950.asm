; A131950: A002024 + A131821 + A007318 - 2*A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,3,3,5,4,5,7,6,6,7,9,8,10,8,9,11,10,15,15,10,11,13,12,21,26,21,12,13,15,14,28,42,42,28,14,15,17,16,36,64,78,64,36,16,17,19,18,45,93,135,135,93,45,18,19
; Formula: a(n) = truncate((sqrtint(8*n+8)-1)/2)*(binomial(1,binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
mov $0,1
bin $0,$1
add $0,1
mul $0,$2
add $0,$1
