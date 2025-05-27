; A120616: Generalized Riordan array (1/sqrt(1+4x^2),(1-sqrt(1+4x^2))/(2x)).
; Submitted by loader3229
; 1,0,-1,-2,0,1,0,3,0,-1,6,0,-4,0,1,0,-10,0,5,0,-1,-20,0,15,0,-6,0,1,0,35,0,-21,0,7,0,-1,70,0,-56,0,28,0,-8,0,1,0,-126,0,84,0,-36,0,9,0,-1,-252,0,210,0,-120,0,45,0,-10,0,1
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)/2)+n-1,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)/2))*(binomial(-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)==1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,1
sub $0,$3
add $0,$2
mov $1,-1
bin $1,$0
equ $1,1
mul $2,-1
sub $2,1
add $2,$0
div $0,2
sub $2,$0
bin $2,$0
mul $1,$2
mov $0,$1
