; A296180: Triangle read by rows: T(n, k) = 3*(n - k)*k + 1, n >= 0, 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,4,1,1,7,7,1,1,10,13,10,1,1,13,19,19,13,1,1,16,25,28,25,16,1,1,19,31,37,37,31,19,1,1,22,37,46,49,46,37,22,1,1,25,43,55,61,61,55,43,25,1,1,28,49,64,73,76,73,64,49,28,1
; Formula: a(n) = 3*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1

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
mov $1,$0
add $0,1
add $2,2
sub $2,$0
mov $0,$2
sub $0,1
mul $0,$1
mul $0,3
add $0,1
