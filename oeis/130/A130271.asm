; A130271: Triangle read by rows: A051340^2.
; Submitted by loader3229
; 1,3,4,5,5,9,7,7,7,16,9,9,9,9,25,11,11,11,11,11,36,13,13,13,13,13,13,49,15,15,15,15,15,15,15,64
; Formula: a(n) = truncate((sqrtint(8*n)-1)/2)*(truncate((sqrtint(8*n)-1)/2)*((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==truncate((sqrtint(8*n)-1)/2))+2)+1

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
mov $3,$0
equ $3,$1
mul $3,$1
add $3,2
mul $1,$3
mov $0,$1
add $0,1
