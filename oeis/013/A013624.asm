; A013624: Triangle of coefficients in expansion of (3+7x)^n.
; Submitted by loader3229
; 1,3,7,9,42,49,27,189,441,343,81,756,2646,4116,2401,243,2835,13230,30870,36015,16807,729,10206,59535,185220,324135,302526,117649,2187,35721,250047,972405,2268945,3176523,2470629,823543,6561,122472
; Formula: a(n) = truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(7^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,7
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,3
pow $0,$2
mul $0,$1
