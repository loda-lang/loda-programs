; A253515: Count down from 2*k to 1, then from 2*(k+1) to 1 and so on.
; Submitted by loader3229
; 2,1,4,3,2,1,6,5,4,3,2,1,8,7,6,5,4,3,2,1,10,9,8,7,6,5,4,3,2,1,12,11,10,9,8,7,6,5,4,3,2,1,14,13,12,11,10,9,8,7,6,5,4,3,2,1,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,18,17,16,15,14,13,12,11
; Formula: a(n) = 2*binomial(truncate((sqrtint(4*n)+1)/2)+1,2)-n+1

#offset 1

mov $1,$0
mul $1,4
nrt $1,2
add $1,1
div $1,2
add $1,1
bin $1,2
mul $1,2
sub $0,1
sub $0,$1
sub $2,$0
mov $0,$2
