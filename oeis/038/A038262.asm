; A038262: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*8^j.
; Submitted by loader3229
; 1,6,8,36,96,64,216,864,1152,512,1296,6912,13824,12288,4096,7776,51840,138240,184320,122880,32768,46656,373248,1244160,2211840,2211840,1179648,262144,279936,2612736,10450944,23224320,30965760
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,8^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,6^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,8
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,6
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
