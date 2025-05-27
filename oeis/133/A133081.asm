; A133081: An interpolation operator, companion to A133080.
; Submitted by loader3229
; 1,1,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = -2*truncate(binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2))/2)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
bin $0,$1
mod $0,2
