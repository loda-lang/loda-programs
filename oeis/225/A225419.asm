; A225419: Triangle read by rows: T(n,k) (0 <= k <= n) = binomial(2*n+2,k).
; Submitted by loader3229
; 1,1,4,1,6,15,1,8,28,56,1,10,45,120,210,1,12,66,220,495,792,1,14,91,364,1001,2002,3003,1,16,120,560,1820,4368,8008,11440,1,18,153,816,3060,8568,18564,31824,43758,1,20,190
; Formula: a(n) = binomial(2*truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
add $1,1
mul $1,2
bin $1,$0
mov $0,$1
