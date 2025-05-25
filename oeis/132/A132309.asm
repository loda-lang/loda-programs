; A132309: A007318^(-1) * A132307.
; Submitted by loader3229
; 1,2,1,2,5,1,2,5,8,1,2,9,9,11,1,2,9,24,14,14,1,2,13,25,50,20,17,1,2,13,48,55,90,27,20,1,2,17,49,133,105,147,35,23,1,2,17,80,140,308,182,224,44,26,1
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))-binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-1)),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
sub $3,$1
mov $0,$3
