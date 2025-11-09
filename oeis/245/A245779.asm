; A245779: Numbers n such that (n/tau(n) - sigma(n)/n) < 1.
; Submitted by Science United
; 1,2,3,4,6,8,10,12,18,24
; Formula: a(n) = binomial(-floor((n-1)/4)+n-2,floor((n-1)/4))+n-1

#offset 1

sub $0,1
mov $1,$0
div $0,4
mov $2,-1
sub $2,$0
add $2,$1
bin $2,$0
add $1,$2
mov $0,$1
