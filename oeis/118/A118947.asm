; A118947: n-th (starting from the left) decimal digit of 13^n.
; Submitted by Science United
; 1,6,9,6,9,0,1,2,3,8,0,4,2,2,7,8,9,3,0,8,4,7,5,5,9,6,0,0,7,3,2,8,0,1,6,4,3,3,1,3,1,6,7,5,5,5,9,6,7,5,4,9,3,9,4,0,6,9,8,0,8,8,6,8,9,3,4,4,1,8,4,5,7,1,4,2,8,8,8,6
; Formula: a(n) = floor((13^n)/truncate(10^(-n+logint(13^n,10)+1)))%10

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $3,13
pow $3,$1
log $3,10
mov $2,$3
sub $2,$0
mov $4,10
pow $4,$2
mov $3,13
pow $3,$1
div $3,$4
mov $0,$3
mod $0,10
