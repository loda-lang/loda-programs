; A038330: Triangle whose (i,j)-th entry is binomial(i,j)*12^(i-j)*4^j.
; Submitted by loader3229
; 1,12,4,144,96,16,1728,1728,576,64,20736,27648,13824,3072,256,248832,414720,276480,92160,15360,1024,2985984,5971968,4976640,2211840,552960,73728,4096,35831808,83607552,83607552,46448640,15482880
; Formula: a(n) = truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(12^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,4
pow $3,$0
mov $0,12
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
