; A309555: Triangle read by rows: T(n,k) = 3 + k*(n-k) for n >= 0, 0 <= k <= n.
; Submitted by loader3229
; 3,3,3,3,4,3,3,5,5,3,3,6,7,6,3,3,7,9,9,7,3,3,8,11,12,11,8,3,3,9,13,15,15,13,9,3,3,10,15,18,19,18,15,10,3,3,11,17,21,23,23,21,17,11,3,3,12,19,24,27,28,27,24,19,12,3,3,13,21,27,31,33,33,31,27,21,13,3,3,14
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+3

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
mul $2,$0
mov $0,$2
add $0,3
