; A109223: Number triangle related to the Fibonacci polynomials.
; Submitted by loader3229
; 1,1,1,1,1,1,1,3,1,1,1,3,5,1,1,1,6,5,7,1,1,1,6,15,7,9,1,1,1,10,15,28,9,11,1,1,1,10,35,28,45,11,13,1,1,1,15,35,84,45,66,13,15,1,1,1,15,70,84,165,66,91,15,17,1,1,1,21,70,210,165,286,91,120,17,19,1,1,1,21
; Formula: a(n) = binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2),2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

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
mul $0,2
div $1,2
add $1,$0
bin $1,$0
mov $0,$1
