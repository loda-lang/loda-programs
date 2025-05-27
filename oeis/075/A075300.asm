; A075300: Array A read by antidiagonals upwards: A(n, k) = array A054582(n,k) - 1 = 2^n*(2*k+1) - 1 with n,k >= 0,
; Submitted by loader3229
; 0,1,2,3,5,4,7,11,9,6,15,23,19,13,8,31,47,39,27,17,10,63,95,79,55,35,21,12,127,191,159,111,71,43,25,14,255,383,319,223,143,87,51,29,16,511,767,639,447,287,175,103,59,33,18,1023,1535,1279,895,575,351,207,119
; Formula: a(n) = 2*truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))-1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $2,2
pow $2,$1
mul $0,$2
mul $0,2
sub $0,1
add $0,$2
