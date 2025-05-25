; A132476: A007318^(-1) * [3*A007318^2 - 2*A000012].
; Submitted by loader3229
; 1,3,1,3,8,1,3,7,13,1,3,14,12,18,1,3,13,38,18,23,1,3,20,35,80,25,28,1,3,19,75,75,145,33,33,1,3,26,70,210,140,238,42,38,1,3,25,124,196,490,238,364,52,43,1
; Formula: a(n) = 3*binomial(truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))-2*binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-1)),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$0
div $1,-1
mul $0,-1
add $0,$2
mov $3,$2
bin $3,$0
bin $1,$0
sub $1,$3
mul $1,2
sub $3,$1
mov $0,$3
