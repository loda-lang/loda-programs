; A152714: Triangle read by rows: T(n,k) = 3^min(k, n-k).
; Submitted by loader3229
; 1,1,1,1,3,1,1,3,3,1,1,3,9,3,1,1,3,9,9,3,1,1,3,9,27,9,3,1,1,3,9,27,27,9,3,1,1,3,9,27,81,27,9,3,1,1,3,9,27,81,81,27,9,3,1,1,3,9,27,81,243,81,27,9,3,1,1,3,9,27,81,243,243,81,27,9,3,1,1,3
; Formula: a(n) = truncate(3^min(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
sub $1,$0
min $1,$0
mov $0,3
pow $0,$1
