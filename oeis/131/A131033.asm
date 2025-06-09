; A131033: A130296 * A097806.
; Submitted by loader3229
; 1,3,1,4,2,1,5,2,2,1,6,2,2,2,1,7,2,2,2,2,1,8,2,2,2,2,2,1,9,2,2,2,2,2,2,1,10,2,2,2,2,2,2,2,1,11,2,2,2,2,2,2,2,2,1,12,2,2,2,2,2,2,2,2,2,1,13,2,2,2,2,2,2,2,2,2,2,1,14,2
; Formula: a(n) = binomial(truncate((sqrtint(8*n-8)-1)/2)+2,truncate((-binomial(truncate((sqrtint(8*n-8)-1)/2)+2,2)+n-1)^(-binomial(truncate((sqrtint(8*n-8)-1)/2)+2,2)+n-1)))+1

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,2
bin $1,2
sub $0,$1
pow $0,$0
add $2,1
mov $3,1
add $3,$2
bin $3,$0
mov $0,$3
add $0,1
