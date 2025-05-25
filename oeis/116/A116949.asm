; A116949: Riordan array ((1-x^3)/(1+2x^2),x).
; Submitted by loader3229
; 1,0,1,-2,0,1,-1,-2,0,1,4,-1,-2,0,1,2,4,-1,-2,0,1,-8,2,4,-1,-2,0,1,-4,-8,2,4,-1,-2,0,1,16,-4,-8,2,4,-1,-2,0,1,8,16,-4,-8,2,4,-1,-2,0,1,-32,8,16,-4,-8,2,4,-1,-2,0,1,-16,-32,8,16,-4,-8,2,4,-1,-2,0,1,64,-16
; Formula: a(n) = truncate(2^(truncate((-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/(-1))+truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)))*binomial(-1,truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mov $0,$1
mod $0,2
div $0,-1
div $1,2
mov $2,-1
bin $2,$1
add $0,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
