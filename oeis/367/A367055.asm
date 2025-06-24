; A367055: Triangle read by rows: T(n, k) = A000120(n) + A000120(k), 0 <= k <= n.
; Submitted by loader3229
; 0,1,2,1,2,2,2,3,3,4,1,2,2,3,2,2,3,3,4,3,4,2,3,3,4,3,4,4,3,4,4,5,4,5,5,6,1,2,2,3,2,3,3,4,2,2,3,3,4,3,4,4,5,3,4,2,3,3,4,3,4,4,5,3,4,4,3,4,4,5,4,5,5,6,4,5,5,6,2,3
; Formula: a(n) = sumdigits(16*n-16*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),2)*sign(16*n-16*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$0
mul $0,17
add $1,$0
sub $1,$2
mov $3,$1
dgs $3,2
mov $0,$3
