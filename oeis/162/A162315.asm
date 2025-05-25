; A162315: Triangular array 2*P - P^-1, where P is Pascal's triangle A007318.
; Submitted by loader3229
; 1,3,1,1,6,1,3,3,9,1,1,12,6,12,1,3,5,30,10,15,1,1,18,15,60,15,18,1,3,7,63,35,105,21,21,1,1,24,28,168,70,168,28,24,1,3,9,108,84,378,126,252,36,27,1,1,30,45,360,210,756,210,360,45,30,1
; Formula: a(n) = truncate(3^(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $0,3
pow $0,$2
mul $0,$1
