; A038290: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*12^j.
; Submitted by loader3229
; 1,8,12,64,192,144,512,2304,3456,1728,4096,24576,55296,55296,20736,32768,245760,737280,1105920,829440,248832,262144,2359296,8847360,17694720,19906560,11943936,2985984,2097152,22020096,99090432,247726080
; Formula: a(n) = truncate(8^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(12^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,12
pow $3,$0
mov $0,8
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
