; A216973: Exponential Riordan array [x*exp(x),x].
; Submitted by loader3229
; 0,1,0,2,2,0,3,6,3,0,4,12,12,4,0,5,20,30,20,5,0,6,30,60,60,30,6,0,7,42,105,140,105,42,7,0,8,56,168,280,280,168,56,8,0,9,72,252,504,630,504,252,72,9,0,10,90,360,840,1260,1260,840,360,90,10,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

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
bin $1,$0
mul $0,$1
