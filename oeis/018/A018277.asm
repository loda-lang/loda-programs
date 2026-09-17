; A018277: Divisors of 88.
; Submitted by loader3229
; 1,2,4,8,11,22,44,88
; Formula: a(n) = floor((if((sign(n)*((n-1)%4+1)-1)<=(-1),0,2^(sign(n)*((n-1)%4+1)-1))+2^bitor(0,n))/3)

#offset 1

bor $1,$0
dgr $0,5
sub $0,1
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $0,$2
div $0,3
