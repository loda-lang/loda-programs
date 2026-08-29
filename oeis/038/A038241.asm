; A038241: Triangle whose (i,j)-th entry is binomial(i,j)*4^(i-j)*11^j.
; Submitted by loader3229
; 1,4,11,16,88,121,64,528,1452,1331,256,2816,11616,21296,14641,1024,14080,77440,212960,292820,161051,4096,67584,464640,1703680,3513840,3865224,1771561,16384,315392,2601984,11925760,32795840,54113136
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,11^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,4^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,11
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,4
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
