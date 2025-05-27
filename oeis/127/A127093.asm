; A127093: Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
; Submitted by loader3229
; 1,1,2,1,0,3,1,2,0,4,1,0,0,0,5,1,2,3,0,0,6,1,0,0,0,0,0,7,1,2,0,4,0,0,0,8,1,0,3,0,0,0,0,0,9,1,2,0,0,5,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,11,1,2,3,4,0,6,0,0,0,0,0,12,1,0
; Formula: a(n) = truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
gcd $1,$0
div $1,$0
mul $0,$1
