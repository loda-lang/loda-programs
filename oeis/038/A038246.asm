; A038246: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*4^j.
; Submitted by loader3229
; 1,5,4,25,40,16,125,300,240,64,625,2000,2400,1280,256,3125,12500,20000,16000,6400,1024,15625,75000,150000,160000,96000,30720,4096,78125,437500,1050000,1400000,1120000,537600,143360,16384,390625
; Formula: a(n) = truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(5^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $0,5
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
