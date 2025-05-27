; A132778: Triangle read by rows, n-1 terms of (2n - 1) followed by n.
; Submitted by loader3229
; 1,3,2,5,5,3,7,7,7,4,9,9,9,9,5,11,11,11,11,11,6,13,13,13,13,13,13,7,15,15,15,15,15,15,15,8,17,17,17,17,17,17,17,17,9,19,19,19,19,19,19,19,19,19,10,21,21,21,21,21,21,21,21,21,21,11,23,23,23,23,23,23,23,23,23,23,23,12
; Formula: a(n) = truncate((sqrtint(8*n)-1)/2)*gcd((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==truncate((sqrtint(8*n)-1)/2),2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,1
sub $0,$2
equ $0,$1
gcd $0,2
mul $0,$1
add $0,1
