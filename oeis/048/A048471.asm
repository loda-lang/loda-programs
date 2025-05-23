; A048471: Array T read by diagonals: T(k,n) = 2^(k-1) * (3^n - 1) + 1.
; Submitted by loader3229
; 1,2,1,5,3,1,14,9,5,1,41,27,17,9,1,122,81,53,33,17,1,365,243,161,105,65,33,1,1094,729,485,321,209,129,65,1,3281,2187,1457,969,641,417,257,129,1,9842,6561,4373,2913,1937,1281,833,513
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*floor(truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))/2)+1

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
mov $1,2
pow $1,$0
mov $0,3
pow $0,$2
div $0,2
mul $0,$1
add $0,1
