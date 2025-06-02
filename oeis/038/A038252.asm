; A038252: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*10^j.
; Submitted by pm120
; 1,5,10,25,100,100,125,750,1500,1000,625,5000,15000,20000,10000,3125,31250,125000,250000,250000,100000,15625,187500,937500,2500000,3750000,3000000,1000000,78125,1093750,6562500,21875000,43750000
; Formula: a(n) = truncate(5^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(10^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,10
pow $3,$0
bin $1,$0
mov $0,5
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
