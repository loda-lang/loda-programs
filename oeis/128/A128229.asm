; A128229: A natural number transform, inverse of signed A094587.
; Submitted by loader3229
; 1,1,1,0,2,1,0,0,3,1,0,0,0,4,1,0,0,0,0,5,1,0,0,0,0,0,6,1,0,0,0,0,0,0,7,1,0,0,0,0,0,0,0,8,1,0,0,0,0,0,0,0,0,9,1,0,0,0,0,0,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,0,11,1,0,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-1)^10)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,$2
sub $0,1
pow $0,10
bin $2,$0
mov $0,$2
