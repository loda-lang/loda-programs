; A131033: A130296 * A097806.
; Submitted by loader3229
; 1,3,1,4,2,1,5,2,2,1,6,2,2,2,1,7,2,2,2,2,1,8,2,2,2,2,2,1,9,2,2,2,2,2,2,1,10,2,2,2,2,2,2,2,1,11,2,2,2,2,2,2,2,2,1,12,2,2,2,2,2,2,2,2,2,1,13,2,2,2,2,2,2,2,2,2,2,1,14,2
; Formula: a(n) = truncate((sqrtint(8*n)-1)/2)*binomial(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(0,binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,truncate((sqrtint(8*n)-1)/2)))+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
mul $1,$2
bin $0,$2
mov $2,0
bin $2,$0
add $1,$2
mov $0,$1
add $0,1
