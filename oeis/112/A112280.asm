; A112280: Coefficients, read modulo 9, of the cube of q-series (q;q)_oo.
; Submitted by loader3229
; 1,6,0,5,0,0,2,0,0,0,0,0,0,0,0,7,0,0,0,0,0,4,0,0,0,0,0,0,3,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,7,0
; Formula: a(n) = truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(8^truncate((sqrtint(8*n+8)-1)/2))*(2*truncate((sqrtint(8*n+8)-1)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+9*truncate((truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(8^truncate((sqrtint(8*n+8)-1)/2))*(2*truncate((sqrtint(8*n+8)-1)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))/(-9))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
bin $1,$0
pow $3,$0
mov $0,8
pow $0,$2
add $1,$2
add $1,$2
mul $1,$3
mul $1,$0
mod $1,-9
mov $0,$1
