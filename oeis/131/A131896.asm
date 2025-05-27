; A131896: A000012 * A131843.
; Submitted by loader3229
; 1,4,3,9,4,5,16,5,6,7,25,6,7,8,9,36,7,8,9,10,11,49,8,9,10,11,12,13,64,9,10,11,12,13,14,15,81,10,11,12,13,14,15,16,17,100,11,12,13,14,15,16,17,18,19
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+1,binomial(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,1
bin $2,$0
add $0,$1
bin $1,$2
mul $1,$0
mov $0,$1
