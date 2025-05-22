; A013621: Triangle of coefficients in expansion of (2+5x)^n.
; Submitted by loader3229
; 1,2,5,4,20,25,8,60,150,125,16,160,600,1000,625,32,400,2000,5000,6250,3125,64,960,6000,20000,37500,37500,15625,128,2240,16800,70000,175000,262500,218750,78125,256,5120,44800,224000,700000,1400000
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(5^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,5
pow $3,$0
mov $0,2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
