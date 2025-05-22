; A038254: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*12^j.
; Submitted by loader3229
; 1,5,12,25,120,144,125,900,2160,1728,625,6000,21600,34560,20736,3125,37500,180000,432000,518400,248832,15625,225000,1350000,4320000,7776000,7464960,2985984,78125,1312500,9450000,37800000,90720000
; Formula: a(n) = truncate(5^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(12^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $0,5
pow $0,$2
mul $0,$1
