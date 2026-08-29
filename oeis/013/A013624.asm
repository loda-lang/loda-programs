; A013624: Triangle of coefficients in expansion of (3+7x)^n.
; Submitted by loader3229
; 1,3,7,9,42,49,27,189,441,343,81,756,2646,4116,2401,243,2835,13230,30870,36015,16807,729,10206,59535,185220,324135,302526,117649,2187,35721,250047,972405,2268945,3176523,2470629,823543,6561,122472
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,7^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,3^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,7
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,3
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
