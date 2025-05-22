; A038262: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*8^j.
; Submitted by loader3229
; 1,6,8,36,96,64,216,864,1152,512,1296,6912,13824,12288,4096,7776,51840,138240,184320,122880,32768,46656,373248,1244160,2211840,2211840,1179648,262144,279936,2612736,10450944,23224320,30965760
; Formula: a(n) = truncate(6^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(8^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $0,6
pow $0,$2
mul $0,$1
