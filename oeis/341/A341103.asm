; A341103: T(n, k) = Sum_{j=0..k}(binomial(n + k - j, 2*k) - binomial(n + j - 1, 2*k)) for n > 0 and T(0, 0) = 1. Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by loader3229
; 1,0,1,0,3,1,0,5,5,1,0,7,15,7,1,0,9,34,28,9,1,0,11,65,84,45,11,1,0,13,111,209,165,66,13,1,0,15,175,455,495,286,91,15,1,0,17,260,896,1286,1001,455,120,17,1,0,19,369,1632,2994,3003,1820,680,153,19,1
; Formula: a(n) = -binomial(max(truncate((sqrtint(8*n+8)-1)/2)-1,0),2*max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)+2)+binomial(2*max(truncate((sqrtint(8*n+8)-1)/2)-1,0)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+2,2*max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)+2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $1,1
sub $0,1
sub $0,$3
sub $0,$1
max $1,0
mov $2,$1
add $1,$0
add $1,$2
add $0,$1
bin $2,$0
mul $2,-1
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
