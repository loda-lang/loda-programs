; A335322: Triangle read by rows: T(n, k) = binomial(n, floor((n+k+1)/2)) with k <= n.
; Submitted by loader3229
; 1,1,1,3,1,1,4,4,1,1,10,5,5,1,1,15,15,6,6,1,1,35,21,21,7,7,1,1,56,56,28,28,8,8,1,1,126,84,84,36,36,9,9,1,1,210,210,120,120,45,45,10,10,1,1,462,330,330,165,165,55,55,11,11,1,1,792,792,495,495,220,220,66,66,12,12,1,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+1,truncate((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n)/2)+1)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
bin $2,2
sub $1,$2
div $1,2
add $1,1
add $0,1
bin $0,$1
