; A038274: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*8^j.
; Submitted by loader3229
; 1,7,8,49,112,64,343,1176,1344,512,2401,10976,18816,14336,4096,16807,96040,219520,250880,143360,32768,117649,806736,2304960,3512320,3010560,1376256,262144,823543,6588344,22588608,43025920,49172480
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*if((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,8^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*if((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))<=(-1),0,7^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
mov $3,8
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,7
pow $0,$2
mul $0,$1
