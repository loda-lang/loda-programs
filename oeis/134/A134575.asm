; A134575: A051731 * A127733.
; Submitted by loader3229
; 1,1,4,1,0,9,1,4,0,16,1,0,0,0,25,1,4,9,0,0,36,1,0,0,0,0,0,49,1,4,0,16,0,0,0,64,1,0,9,0,0,0,0,0,81,1,4,0,0,25,0,0,0,0,100
; Formula: a(n) = (binomial(-truncate(truncate((sqrtint(8*n)-1)/2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)-binomial(-truncate(truncate((sqrtint(8*n)-1)/2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))^2

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
mod $1,$0
add $0,1
add $1,2
bin $1,$0
mul $0,$1
sub $0,$1
mov $3,$0
pow $3,2
mov $0,$3
