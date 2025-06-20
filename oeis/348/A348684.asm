; A348684: Triangle read by rows, T(n, k) = 2*n - HammingWeight(k), for 0 <= k <= n.
; Submitted by loader3229
; 0,2,1,4,3,3,6,5,5,4,8,7,7,6,7,10,9,9,8,9,8,12,11,11,10,11,10,10,14,13,13,12,13,12,12,11,16,15,15,14,15,14,14,13,15,18,17,17,16,17,16,16,15,17,16,20,19,19,18,19,18,18,17,19,18,18
; Formula: a(n) = -sumdigits(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)*sign(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+2*truncate((sqrtint(8*n+8)-1)/2)

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
mul $1,2
mul $0,2
add $1,$0
dgs $0,2
sub $1,$0
mov $0,$1
