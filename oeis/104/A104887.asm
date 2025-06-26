; A104887: Triangle T(n,k) = (n-k+1)-th prime, read by rows.
; Submitted by Egon Olsen
; 2,3,2,5,3,2,7,5,3,2,11,7,5,3,2,13,11,7,5,3,2,17,13,11,7,5,3,2,19,17,13,11,7,5,3,2,23,19,17,13,11,7,5,3,2,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,37,31,29,23,19,17,13,11,7,5,3,2,41,37
; Formula: a(n) = A000040((truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2),2)-n+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $4,$2
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $1,$0
mov $1,$2
sub $1,$4
mov $3,$1
add $3,1
seq $3,40 ; The prime numbers.
sub $0,1
mov $0,$3
mov $1,$3
