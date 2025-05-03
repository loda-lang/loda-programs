; A131925: 2*A002024 - A000012(signed).
; Submitted by loader3229
; 1,5,3,5,7,5,9,7,9,7,9,11,9,11,9,13,11,13,11,13,11,13,15,13,15,13,15,13,17,15,17,15,17,15,17,15,17,19,17,19,17,19,17,19,17
; Formula: a(n) = 2*gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-1

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
bin $2,2
sub $1,$2
gcd $1,2
sub $1,1
add $1,$0
mov $0,$1
mul $0,2
add $0,1
