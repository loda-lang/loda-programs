; A166453: Triangle read by rows, square of Sierpinski's gasket, (A047999)^2
; Submitted by loader3229
; 1,2,1,2,0,1,4,2,2,1,2,0,0,0,1,4,2,0,0,2,1,4,0,2,0,2,0,1,8,4,4,2,4,2,2,1,2,0,0,0,0,0,0,0,1,4,2,0,0,0,0,0,0,2,1,4,0,2,0,0,0,0,0,2,0,1
; Formula: a(n) = truncate(2^(sumdigits(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),2)*sign(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))*(-2*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
dgs $1,2
mov $3,2
pow $3,$1
mul $0,$3
