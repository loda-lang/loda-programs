; A119467: A masked Pascal triangle.
; Submitted by loader3229
; 1,0,1,1,0,1,0,3,0,1,1,0,6,0,1,0,5,0,10,0,1,1,0,15,0,15,0,1,0,7,0,35,0,21,0,1,1,0,28,0,70,0,28,0,1,0,9,0,84,0,126,0,36,0,1,1,0,45,0,210,0,210,0,45,0,1,0,11,0,165,0,462,0,330,0,55,0,1,1,0
; Formula: a(n) = truncate(0^(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
mod $2,2
bin $1,$0
mul $0,0
pow $0,$2
mul $1,$0
mov $0,$1
