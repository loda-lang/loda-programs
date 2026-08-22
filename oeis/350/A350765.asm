; A350765: Triangle read by rows: T(n,k) is the minimum number of 1's required to reach the maximum possible number A350764(n,k), when the stepping stone puzzle of A337663 is played on the n X k grid, 1 <= k <= n.
; Submitted by loader3229
; 1,1,2,2,2,2,2,2,2,2,2,2,3,3,7
; Formula: a(n) = (binomial(-floor((sqrtint(8*n-7)-1)/2)+n-1,8)^2+gcd(if((-floor((sqrtint(8*n-7)-1)/2)+n-1)<=(-1),0,0^(-floor((sqrtint(8*n-7)-1)/2)+n-1)),2))%10

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $2,$0
sub $2,$1
pow $3,$2
gcd $3,2
bin $2,8
mov $4,$2
pow $4,2
add $4,$3
mov $0,$4
mod $0,10
