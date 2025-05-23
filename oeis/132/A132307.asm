; A132307: 2*A007318^(2) - A000012.
; Submitted by loader3229
; 1,3,1,7,7,1,15,23,11,1,31,63,47,15,1,63,159,159,79,19,1,127,383,479,319,119,23,1,255,895,1343,1119,559,167,27,1,511,2047,3583,3583,2239,895,223,31,1,1023,4607,9215,10751,8063,4031,1343,287,35,1
; Formula: a(n) = 2*truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-1

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
mov $0,2
pow $0,$2
mul $0,$1
mul $0,2
sub $0,1
