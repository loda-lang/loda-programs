; A143086: Triangle read by rows: T(n,k) = 2^(k + 1) - 1 if k < = floor(n/2), otherwise 2^(n - k + 1) - 1, for 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,3,1,1,3,3,1,1,3,7,3,1,1,3,7,7,3,1,1,3,7,15,7,3,1,1,3,7,15,15,7,3,1,1,3,7,15,31,15,7,3,1,1,3,7,15,31,31,15,7,3,1,1,3,7,15,31,63,31,15,7,3,1,1,3,7,15,31,63,63,31,15,7,3,1,1,3
; Formula: a(n) = truncate(2^(min(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-1))+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+1))-1

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
mov $4,$0
div $0,-1
add $0,$1
min $0,$4
add $0,1
mov $3,2
pow $3,$0
mov $0,$3
sub $0,1
