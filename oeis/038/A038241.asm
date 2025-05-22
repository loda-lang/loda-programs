; A038241: Triangle whose (i,j)-th entry is binomial(i,j)*4^(i-j)*11^j.
; Submitted by loader3229
; 1,4,11,16,88,121,64,528,1452,1331,256,2816,11616,21296,14641,1024,14080,77440,212960,292820,161051,4096,67584,464640,1703680,3513840,3865224,1771561,16384,315392,2601984,11925760,32795840,54113136
; Formula: a(n) = truncate(4^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(11^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,11
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,4
pow $0,$2
mul $0,$1
