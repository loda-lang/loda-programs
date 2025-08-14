; A166335: Exponential Riordan array [1+x*sinh(x), x].
; Submitted by loader3229
; 1,0,1,2,0,1,0,6,0,1,4,0,12,0,1,0,20,0,20,0,1,6,0,60,0,30,0,1,0,42,0,140,0,42,0,1,8,0,168,0,280,0,56,0,1,0,72,0,504,0,504,0,72,0,1,10,0,360,0,1260,0,840,0,90,0,1
; Formula: a(n) = truncate(0^(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*max(1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,1
max $3,$2
bin $1,$0
mod $2,2
mov $0,0
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
