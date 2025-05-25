; A167274: Triangle read by rows, = 2*A047999 - A047999^(-1); = twice Sierpinski's gasket minus the inverse of Sierpinski's gasket.
; Submitted by loader3229
; 1,3,1,3,0,1,1,3,3,1,3,0,0,0,1,1,3,0,0,3,1,1,0,3,0,3,0,1,3,1,1,3,1,3,3,1,3,0,0,0,0,0,0,0,1,1,3,0,0,0,0,0,0,3,1,1,0,3,0,0,0,0,0,3,0,1,3,1,1,3,0,0,0,0,1,3,3,1
; Formula: a(n) = (-2*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(2*sumdigits(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),2)*sign(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))-4*truncate((sumdigits(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),2)*sign(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))/2)+1)

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
mod $1,2
mul $1,2
add $1,1
mul $0,$1
