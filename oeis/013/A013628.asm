; A013628: Triangle of coefficients in expansion of (4 + 5*x)^n.
; Submitted by loader3229
; 1,4,5,16,40,25,64,240,300,125,256,1280,2400,2000,625,1024,6400,16000,20000,12500,3125,4096,30720,96000,160000,150000,75000,15625,16384,143360,537600,1120000,1400000,1050000,437500,78125,65536,655360,2867200,7168000,11200000,11200000,7000000,2500000,390625
; Formula: a(n) = truncate(4^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(5^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,5
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,4
pow $0,$2
mul $0,$1
