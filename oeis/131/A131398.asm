; A131398: 3*A007318 - A097806 - A000012.
; Submitted by loader3229
; 1,1,1,2,4,1,2,8,7,1,2,11,17,10,1,2,14,29,29,13,1,2,17,44,59,44,16,1,2,20,62,104,104,62,19,1,2,23,83,167,209,167,83,22,1,2,26,107,251,377,377,251,107,25,1
; Formula: a(n) = 3*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)/2)==(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-1

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
mul $1,3
add $2,$0
div $2,2
equ $2,$0
add $2,1
sub $1,$2
mov $0,$1
