; A132111: Triangle read by rows: T(n,k) = n^2 + k*n + k^2, 0 <= k <= n.
; Submitted by loader3229
; 0,1,3,4,7,12,9,13,19,27,16,21,28,37,48,25,31,39,49,61,75,36,43,52,63,76,91,108,49,57,67,79,93,109,127,147,64,73,84,97,112,129,148,169,192,81,91,103,117,133,151,171,193,217,243,100,111,124,139,156,175,196,219
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)^2-truncate((sqrtint(8*n+8)-1)/2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $1,$0
add $0,$2
pow $0,2
sub $0,$1
