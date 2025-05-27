; A106468: Absolute value of inverse of number triangle A106465.
; Submitted by loader3229
; 1,1,1,1,0,1,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,0,0,1,0,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0
; Formula: a(n) = -2*truncate((binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+gcd(truncate((sqrtint(8*n+8)-1)/2)-1,2)+n+2)/(-1))+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+gcd(truncate((sqrtint(8*n+8)-1)/2)-1,2)+n+2)/(-1))+n+1)+binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+gcd(truncate((sqrtint(8*n+8)-1)/2)-1,2)+n+2)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+gcd(truncate((sqrtint(8*n+8)-1)/2)-1,2)+n+2)/(-1))+n+1)+2)/2)+binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+gcd(truncate((sqrtint(8*n+8)-1)/2)-1,2)+n+2)/(-1))+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+gcd(truncate((sqrtint(8*n+8)-1)/2)-1,2)+n+2)/(-1))+n+1)+binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+gcd(truncate((sqrtint(8*n+8)-1)/2)-1,2)+n+2)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+gcd(truncate((sqrtint(8*n+8)-1)/2)-1,2)+n+2)/(-1))+n+1)+2

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $1,1
sub $0,1
sub $0,$3
sub $0,$1
gcd $1,2
add $1,1
add $1,$0
div $1,-1
add $0,$1
mov $2,$1
bin $2,$0
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
add $0,2
mod $0,2
