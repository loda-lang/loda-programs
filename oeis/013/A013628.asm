; A013628: Triangle of coefficients in expansion of (4 + 5*x)^n.
; Submitted by loader3229
; 1,4,5,16,40,25,64,240,300,125,256,1280,2400,2000,625,1024,6400,16000,20000,12500,3125,4096,30720,96000,160000,150000,75000,15625,16384,143360,537600,1120000,1400000,1050000,437500,78125,65536,655360,2867200,7168000,11200000,11200000,7000000,2500000,390625
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,5^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,4^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,5
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,4
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
