; A018277: Divisors of 88.
; Submitted by loader3229
; 1,2,4,8,11,22,44,88
; Formula: a(n) = floor((sign(2^(n-1))*((2^(n-1)-1)%15+1)+2*2^(n-1))/3)

#offset 1

sub $0,1
mov $3,2
pow $3,$0
mov $1,2
mul $1,$3
dgr $3,16
mov $2,$1
add $2,$3
mov $0,$2
div $0,3
