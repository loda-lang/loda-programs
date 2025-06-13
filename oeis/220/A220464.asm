; A220464: Reverse reluctant sequence of reluctant sequence A002260.
; Submitted by loader3229
; 1,1,1,2,1,1,1,2,1,1,2,1,2,1,1,3,2,1,2,1,1,1,3,2,1,2,1,1,2,1,3,2,1,2,1,1,3,2,1,3,2,1,2,1,1,4,3,2,1,3,2,1,2,1,1,1,4,3,2,1,3,2,1,2,1,1,2,1,4,3,2,1,3,2,1,2,1,1,3,2
; Formula: a(n) = -binomial(truncate((sqrtint(8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+8*truncate((sqrtint(8*n)-1)/2)-8*n+16)-1)/2)+1,2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2

#offset 1

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
sub $2,$0
add $2,1
mov $1,$2
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $2,$3
mov $0,$2
