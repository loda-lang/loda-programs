; A038269: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*3^j.
; Submitted by loader3229
; 1,7,3,49,42,9,343,441,189,27,2401,4116,2646,756,81,16807,36015,30870,13230,2835,243,117649,302526,324135,185220,59535,10206,729,823543,2470629,3176523,2268945,972405,250047,35721,2187,5764801
; Formula: a(n) = truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(7^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,3
pow $3,$0
mov $0,7
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
