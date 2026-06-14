; A038318: Triangle whose (i,j)-th entry is binomial(i,j)*11^(i-j)*4^j.
; Submitted by Mr P Hucker
; 1,11,4,121,88,16,1331,1452,528,64,14641,21296,11616,2816,256,161051,292820,212960,77440,14080,1024,1771561,3865224,3513840,1703680,464640,67584,4096,19487171,49603708,54113136,32795840,11925760
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(-floor((sqrtint(8*n+8)-1)/2),2)+n)*if((-binomial(-floor((sqrtint(8*n+8)-1)/2),2)+n)<=(-1),0,4^(-binomial(-floor((sqrtint(8*n+8)-1)/2),2)+n))*if((-n+binomial(-floor((sqrtint(8*n+8)-1)/2),2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,11^(-n+binomial(-floor((sqrtint(8*n+8)-1)/2),2)+floor((sqrtint(8*n+8)-1)/2)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,4
pow $3,$0
mov $0,11
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
