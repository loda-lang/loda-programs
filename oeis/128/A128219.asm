; A128219: A000012 * A127701. a(1) = 1, a(2) = 2, a(3) = 2; by rows, n-1 terms of 2, 3, 4, ... followed by "n".
; Submitted by loader3229
; 1,2,2,2,3,3,2,3,4,4,2,3,4,5,5,2,3,4,5,6,6,2,3,4,5,6,7,7,2,3,4,5,6,7,8,8,2,3,4,5,6,7,8,9,9,2,3,4,5,6,7,8,9,10,10,2,3,4,5,6,7,8,9,10,11,11,2,3,4,5,6,7,8,9,10,11,12,12,2,3
; Formula: a(n) = min(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2))+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
min $1,$0
mov $0,$1
add $0,1
