; A391685: Array read by ascending antidiagonals: A(n,k) = (2*n + 1)*2^(2*k+1) - 1 with k >= 0.
; Submitted by Science United
; 1,5,7,9,23,31,13,39,95,127,17,55,159,383,511,21,71,223,639,1535,2047,25,87,287,895,2559,6143,8191,29,103,351,1151,3583,10239,24575,32767,33,119,415,1407,4607,14335,40959,98303,131071,37,135,479,1663,5631,18431,57343,163839,393215,524287
; Formula: a(n) = 2*(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n+1)*if((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))<=(-1),0,2^(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))-1

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
mul $1,2
add $1,1
mul $0,2
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
mul $0,2
sub $0,1
