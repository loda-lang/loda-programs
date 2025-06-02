; A257943: Array A read by upward antidiagonals in which the entry in row n and column k is defined by A(n,k) = (1 + 3^(n-1)*(2*k - 1))/2, n,k >= 1.
; Submitted by loader3229
; 1,2,2,5,5,3,14,14,8,4,41,41,23,11,5,122,122,68,32,14,6,365,365,203,95,41,17,7,1094,1094,608,284,122,50,20,8,3281,3281,1823,851,365,149,59,23,9,9842,9842,5468,2552,1094,446,176,68,26,10
; Formula: a(n) = truncate((2*truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)))/2)+1

#offset 1

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
mov $2,3
pow $2,$1
mul $0,$2
add $2,$0
add $2,$0
mov $0,$2
div $0,2
add $0,1
