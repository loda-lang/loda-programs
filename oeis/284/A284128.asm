; A284128: Hosoya triangle of Fermat Lucas type, read by rows.
; Submitted by loader3229
; 9,15,15,27,25,27,51,45,45,51,99,85,81,85,99,195,165,153,153,165,195,387,325,297,289,297,325,387,771,645,585,561,561,585,645,771,1539,1285,1161,1105,1089,1105,1161,1285,1539,3075,2565,2313,2193,2145,2145,2193,2313,2565,3075
; Formula: a(n) = (if((-binomial(floor((sqrtint(8*n-64)+1)/2),2)+n-8)<=(-1),0,2^(-binomial(floor((sqrtint(8*n-64)+1)/2),2)+n-8))+1)*(if((-n+binomial(floor((sqrtint(8*n-64)+1)/2),2)+floor((sqrtint(8*n-64)+1)/2)+9)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n-64)+1)/2),2)+floor((sqrtint(8*n-64)+1)/2)+9))+1)

#offset 9

sub $0,8
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
sub $2,$0
add $2,1
mov $1,2
pow $1,$0
add $1,1
mov $0,2
pow $0,$2
add $0,1
mul $0,$1
