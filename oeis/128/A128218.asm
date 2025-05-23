; A128218: First differences of A128217.
; Submitted by loader3229
; 1,3,1,3,1,1,5,1,1,1,5,1,1,1,1,7,1,1,1,1,1,7,1,1,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,13,1
; Formula: a(n) = 2*truncate(binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1)/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
add $1,1
bin $1,$0
div $1,2
mov $0,$1
mul $0,2
add $0,1
