; A367055: Triangle read by rows: T(n, k) = A000120(n) + A000120(k), 0 <= k <= n.
; Submitted by loader3229
; 0,1,2,1,2,2,2,3,3,4,1,2,2,3,2,2,3,3,4,3,4,2,3,3,4,3,4,4,3,4,4,5,4,5,5,6,1,2,2,3,2,3,3,4,2,2,3,3,4,3,4,4,5,3,4,2,3,3,4,3,4,4,5,3,4,4,3,4,4,5,4,5,5,6,4,5,5,6,2,3
; Formula: a(n) = sumdigits(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n,2)*sign(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)+sumdigits(floor((sqrtint(8*n+8)-1)/2),2)

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
dgs $0,2
dgs $2,2
add $2,$0
mov $0,$2
