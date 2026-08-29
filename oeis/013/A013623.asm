; A013623: Triangle of coefficients in expansion of (2 + 7*x)^n.
; Submitted by loader3229
; 1,2,7,4,28,49,8,84,294,343,16,224,1176,2744,2401,32,560,3920,13720,24010,16807,64,1344,11760,54880,144060,201684,117649,128,3136,32928,192080,672280,1411788,1647086,823543,256,7168,87808,614656,2689120,7529536,13176688,13176688,5764801
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,7^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,2^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,7
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,2
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
