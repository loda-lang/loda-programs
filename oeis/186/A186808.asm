; A186808: Numbers n such that there are a prime number of unlabeled distributive lattices with n elements.
; Submitted by loader3229
; 4,5,6,10,12,13,18,21,23,26
; Formula: a(n) = truncate((sqrtint(8*truncate((sqrtint(8*n)-1)/2)*((n-1)^2+sqrtint(floor((n-1)/2)))+8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))-1)/2)+4

#offset 1

mov $3,$0
sub $3,1
mov $4,$3
div $4,2
nrt $4,2
pow $3,2
add $3,$4
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,$3
add $1,$2
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $0,$1
add $0,4
