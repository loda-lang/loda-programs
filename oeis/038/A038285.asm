; A038285: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*7^j.
; Submitted by loader3229
; 1,8,7,64,112,49,512,1344,1176,343,4096,14336,18816,10976,2401,32768,143360,250880,219520,96040,16807,262144,1376256,3010560,3512320,2304960,806736,117649,2097152,12845056,33718272,49172480
; Formula: a(n) = truncate(7^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(8^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,7
pow $3,$0
mov $0,8
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
