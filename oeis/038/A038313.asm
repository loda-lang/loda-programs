; A038313: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*11^j.
; Submitted by loader3229
; 1,10,11,100,220,121,1000,3300,3630,1331,10000,44000,72600,53240,14641,100000,550000,1210000,1331000,732050,161051,1000000,6600000,18150000,26620000,21961500,9663060,1771561,10000000,77000000,254100000
; Formula: a(n) = truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(11^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,11
pow $3,$0
mov $0,10
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
