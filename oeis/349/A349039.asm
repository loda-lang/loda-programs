; A349039: Square array T(n, k) read by antidiagonals, n, k >= 0; T(n, k) = n^2 - n*k + k^2.
; Submitted by loader3229
; 0,1,1,4,1,4,9,3,3,9,16,7,4,7,16,25,13,7,7,13,25,36,21,12,9,12,21,36,49,31,19,13,13,19,31,49,64,43,28,19,16,19,28,43,64,81,57,39,27,21,21,27,39,57,81,100,73,52,37,28,25,28,37,52,73,100,121,91,67,49,37,31,31,37,49,67,91,121,144,111
; Formula: a(n) = (2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))^2+(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
sub $2,$1
mul $1,$0
add $0,$2
pow $0,2
add $0,$1
