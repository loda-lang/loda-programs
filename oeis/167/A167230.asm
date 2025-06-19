; A167230: The matrix exponential of Sierpiński's triangle (A047999) scaled by exp(-1).
; Submitted by loader3229
; 1,1,1,1,0,1,2,1,1,1,1,0,0,0,1,2,1,0,0,1,1,2,0,1,0,1,0,1,5,2,2,1,2,1,1,1,1,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,1,1,2,0,1,0,0,0,0,0,1,0,1,5,2,2,1,0,0,0,0,2,1,1,1,2,0
; Formula: a(n) = (floor(truncate(3^(sumdigits(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),2)*sign(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))/6)+1)*(-2*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
mov $2,$0
mov $0,$1
bin $0,$2
mod $0,2
sub $1,$2
mov $3,$1
dgs $3,2
mov $1,3
pow $1,$3
div $1,6
add $1,1
mul $0,$1
