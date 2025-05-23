; A131901: 2*A002024 - A131821.
; Submitted by loader3229
; 1,2,2,3,5,3,4,7,7,4,5,9,9,9,5,6,11,11,11,11,6,7,13,13,13,13,13,7,8,15,15,15,15,15,15,8,9,17,17,17,17,17,17,17,9,10,19,19,19,19,19,19,19,19,10
; Formula: a(n) = truncate((sqrtint(8*n)-1)/2)*min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1,2)+1

#offset 1

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
mov $3,$1
add $3,1
bin $3,$0
sub $3,$0
min $3,2
mul $3,$1
mov $0,$3
add $0,1
