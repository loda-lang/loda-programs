; A104713: Triangle T(n,k) = binomial(n,k), read by rows, 3 <= k <=n .
; Submitted by loader3229
; 1,4,1,10,5,1,20,15,6,1,35,35,21,7,1,56,70,56,28,8,1,84,126,126,84,36,9,1,120,210,252,210,120,45,10,1,165,330,462,462,330,165,55,11,1,220,495,792,924,792,495,220,66,12,1,286,715,1287,1716
; Formula: a(n) = binomial(truncate((sqrtint(8*n-16)-1)/2)+3,-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n)

#offset 3

sub $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $0,2
add $1,3
bin $1,$0
mov $0,$1
