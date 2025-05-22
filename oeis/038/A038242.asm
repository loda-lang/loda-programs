; A038242: Triangle whose (i,j)-th entry is binomial(i,j)*4^(i-j)*12^j.
; Submitted by loader3229
; 1,4,12,16,96,144,64,576,1728,1728,256,3072,13824,27648,20736,1024,15360,92160,276480,414720,248832,4096,73728,552960,2211840,4976640,5971968,2985984,16384,344064,3096576,15482880,46448640,83607552
; Formula: a(n) = truncate(4^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(12^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,12
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,4
pow $0,$2
mul $0,$1
