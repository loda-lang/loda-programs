; A239048: 1 plus the n-th divisor of 24.
; Submitted by loader3229
; 2,3,4,5,7,9,13,25
; Formula: a(n) = if((-sumdigits(binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2),2)*sign(binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2))+n-2)<=(-1),0,2^(-sumdigits(binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2),2)*sign(binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2))+n-2))+if(truncate((sqrtint(8*n-8)-1)/2)<=(-1),0,2^truncate((sqrtint(8*n-8)-1)/2))+1

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
dgs $2,2
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $0,$2
add $0,1
