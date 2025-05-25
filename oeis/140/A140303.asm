; A140303: Triangle T(n,k) = 3^(n-k) read by rows.
; Submitted by Science United
; 1,3,1,9,3,1,27,9,3,1,81,27,9,3,1,243,81,27,9,3,1,729,243,81,27,9,3,1,2187,729,243,81,27,9,3,1,6561,2187,729,243,81,27,9,3,1,19683,6561,2187,729,243,81,27,9,3,1,59049,19683,6561,2187,729,243,81,27,9,3,1
; Formula: a(n) = truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
mov $0,3
pow $0,$2
