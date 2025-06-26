; A146985: Triangle T(n,m) = f(n-m)*f(n), where f(n) = A008578(n+1).
; Submitted by Science United
; 1,2,2,3,4,3,5,6,6,5,7,10,9,10,7,11,14,15,15,14,11,13,22,21,25,21,22,13,17,26,33,35,35,33,26,17,19,34,39,55,49,55,39,34,19,23,38,51,65,77,77,65,51,38,23,29,46,57,85,91,121,91,85,57,46,29
; Formula: a(n) = A181819(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
mov $3,2
pow $3,$0
mov $0,3
pow $0,$2
mul $0,$3
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
