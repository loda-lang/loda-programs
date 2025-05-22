; A038324: Triangle read by rows whose (i,j)-th entry is binomial(i,j)*11^(i-j)*10^j.
; Submitted by loader3229
; 1,11,10,121,220,100,1331,3630,3300,1000,14641,53240,72600,44000,10000,161051,732050,1331000,1210000,550000,100000,1771561,9663060,21961500,26620000,18150000,6600000,1000000,19487171,124009270
; Formula: a(n) = truncate(10^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(11^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,10
pow $3,$0
mov $0,11
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
