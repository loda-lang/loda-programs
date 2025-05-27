; A117198: Generalized Riordan array (1,x)+(x,x^2)+(x^2,x^3).
; Submitted by loader3229
; 1,1,1,1,0,1,0,1,0,1,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0
; Formula: a(n) = -2*truncate(truncate(3/truncate(((truncate((sqrtint(8*n+8)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))/(gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,truncate((sqrtint(8*n+8)-1)/2)+1)^2)))/2)+truncate(3/truncate(((truncate((sqrtint(8*n+8)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))/(gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,truncate((sqrtint(8*n+8)-1)/2)+1)^2)))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
add $2,1
mov $3,$2
mul $2,$0
gcd $0,$3
pow $0,2
div $2,$0
mov $1,3
div $1,$2
mov $0,$1
mod $0,2
