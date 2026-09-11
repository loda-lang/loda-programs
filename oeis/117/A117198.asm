; A117198: Generalized Riordan array (1,x)+(x,x^2)+(x^2,x^3).
; Submitted by loader3229
; 1,1,1,1,0,1,0,1,0,1,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0
; Formula: a(n) = truncate(((floor((sqrtint(8*n+8)-1)/2)+1)*(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1))/(gcd(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1,floor((sqrtint(8*n+8)-1)/2)+1)^2))<=3

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $2,1
sub $0,$3
mov $1,$2
mul $2,$0
gcd $0,$1
pow $0,2
div $2,$0
leq $2,3
mov $0,$2
