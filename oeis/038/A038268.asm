; A038268: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*2^j.
; Submitted by loader3229
; 1,7,2,49,28,4,343,294,84,8,2401,2744,1176,224,16,16807,24010,13720,3920,560,32,117649,201684,144060,54880,11760,1344,64,823543,1647086,1411788,672280,192080,32928,3136,128,5764801,13176688,13176688
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,2^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,7^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,2
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,7
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
