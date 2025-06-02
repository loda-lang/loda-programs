; A375577: Array read by ascending antidiagonals: A(n,k) = k^n + k*n + 1.
; Submitted by loader3229
; 2,1,2,1,3,2,1,4,5,2,1,5,9,7,2,1,6,15,16,9,2,1,7,25,37,25,11,2,1,8,43,94,77,36,13,2,1,9,77,259,273,141,49,15,2,1,10,143,748,1045,646,235,64,17,2,1,11,273,2209,4121,3151,1321,365,81,19,2
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
mov $1,$0
pow $1,$2
mov $3,$2
mul $3,$0
add $1,$3
mov $0,$1
add $0,1
