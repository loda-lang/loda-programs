; A348687: Triangle read by rows, T(n, k) = n - HammingWeight(k), for 0 <= k <= n.
; Submitted by Science United
; 0,1,0,2,1,1,3,2,2,1,4,3,3,2,3,5,4,4,3,4,3,6,5,5,4,5,4,4,7,6,6,5,6,5,5,4,8,7,7,6,7,6,6,5,7,9,8,8,7,8,7,7,6,8,7,10,9,9,8,9,8,8,7,9,8,8,11,10,10,9,10,9,9,8,10,9,9,8
; Formula: a(n) = -sumdigits(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,2)*sign(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate((sqrtint(8*n+8)-1)/2)

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
sub $2,$0
mov $0,$2
