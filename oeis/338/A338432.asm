; A338432: Triangle read by rows: T(n, k) = (n - k + 1)^2 + 2*k^2, for n >= 1, and k = 1, 2, ..., n.
; Submitted by loader3229
; 3,6,9,11,12,19,18,17,22,33,27,24,27,36,51,38,33,34,41,54,73,51,44,43,48,59,76,99,66,57,54,57,66,81,102,129,83,72,67,68,75,88,107,132,163,102,89,82,81,86,97,114,137,166,201
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^2+2*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2

#offset 1

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
sub $1,$0
add $0,1
pow $0,2
add $1,1
pow $1,2
add $1,$0
add $1,$0
mov $0,$1
