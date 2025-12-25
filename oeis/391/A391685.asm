; A391685: Array read by ascending antidiagonals: A(n,k) = (2*n + 1)*2^(2*k+1) - 1 with k >= 0.
; Submitted by Science United
; 1,5,7,9,23,31,13,39,95,127,17,55,159,383,511,21,71,223,639,1535,2047,25,87,287,895,2559,6143,8191,29,103,351,1151,3583,10239,24575,32767,33,119,415,1407,4607,14335,40959,98303,131071,37,135,479,1663,5631,18431,57343,163839,393215,524287
; Formula: a(n) = 4*truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+2*truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
mov $4,$2
add $4,1
bin $4,2
mov $1,$0
sub $1,$4
sub $1,1
mov $2,4
pow $2,$1
sub $3,$1
mul $3,$2
mov $1,$3
mul $1,2
add $1,$2
mov $0,$1
mul $0,2
sub $0,1
