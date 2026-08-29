; A038269: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*3^j.
; Submitted by loader3229
; 1,7,3,49,42,9,343,441,189,27,2401,4116,2646,756,81,16807,36015,30870,13230,2835,243,117649,302526,324135,185220,59535,10206,729,823543,2470629,3176523,2268945,972405,250047,35721,2187,5764801
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,3^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,7^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,3
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,7
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
