; A317951: An S-automatic sequence for the system S = (a*b*, {a,b}, a<b).
; Submitted by loader3229
; 0,1,4,2,4,4,3,4,4,4,0,4,4,4,4,1,4,4,4,4,4,2,4,4,4,4,4,4,3,4,4,4,4,4,4,4,0,4,4,4,4,4,4,4,4,1,4,4,4,4,4,4,4,4,4,2,4,4,4,4,4,4,4,4,4,4,3,4,4,4,4,4,4,4,4,4,4,4,0,4
; Formula: a(n) = -4*truncate(truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/4)-10*truncate((-4*truncate(truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/4)+truncate(5^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-1)/10)+truncate(5^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-1

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
bin $1,$0
div $2,$1
mod $2,4
mov $3,5
pow $3,$0
add $3,$2
mov $0,$3
sub $0,1
mod $0,10
