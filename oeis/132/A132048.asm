; A132048: 3*A007318 - A103451 - A000012.
; Submitted by loader3229
; 1,1,1,1,5,1,1,8,8,1,1,11,17,11,1,1,14,29,29,14,1,1,17,44,59,44,17,1,1,20,62,104,104,62,20,1,1,23,83,167,209,167,83,23,1,1,26,107,251,377,377,251,107,26,1
; Formula: a(n) = 3*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==1)-1

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
bin $2,$0
mov $1,$2
equ $1,1
mov $0,$2
mul $0,3
sub $0,1
sub $0,$1
