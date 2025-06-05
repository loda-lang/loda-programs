; A217682: Record bases for first finding prime by concatenation of numbers decremented from terms of A217681.
; Submitted by loader3229
; 2,3,8,9,10,13,14,18,21
; Formula: a(n) = 2*floor(n/3)+binomial(sqrtint(n+1)+1,2)+n

#offset 1

mov $2,$0
add $2,1
nrt $2,2
add $2,1
bin $2,2
add $0,$2
mov $1,$0
sub $1,$2
mov $3,$1
div $3,3
mul $3,2
add $3,$0
mov $0,$3
