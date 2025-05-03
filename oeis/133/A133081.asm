; A133081: An interpolation operator, companion to A133080.
; Submitted by loader3229
; 1,1,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = binomial(-2*truncate(truncate((sqrtint(8*n+16)-1)/2)/2)+truncate((sqrtint(8*n+16)-1)/2),-binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+n+1)

#offset 1

add $0,2
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mod $0,2
bin $0,$1
