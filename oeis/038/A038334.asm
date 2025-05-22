; A038334: Triangle whose (i,j)-th entry is binomial(i,j)*12^(i-j)*8^j.
; Submitted by loader3229
; 1,12,8,144,192,64,1728,3456,2304,512,20736,55296,55296,24576,4096,248832,829440,1105920,737280,245760,32768,2985984,11943936,19906560,17694720,8847360,2359296,262144,35831808,167215104,334430208,371589120
; Formula: a(n) = truncate(8^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(12^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,8
pow $3,$0
mov $0,12
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
