; A177925: Decimal expansion of sqrt(2730).
; Submitted by mg13 [HWU]
; 5,2,2,4,9,4,0,1,9,1,0,4,5,2,5,2,5,2,9,3,7,9,4,2,6,9,3,9,4,1,4,0,0,9,8,4,9,4,4,7,6,3,4,3,5,1,8,9,8,1,8,1,1,7,1,3,5,8,7,6,3,6,9,8,9,7,4,5,6,5,2,4,2,7,8,0,4,3,1,4
; Formula: a(n) = -10*truncate(sqrtint(28*truncate(10^(2*n-4))+28*truncate((-truncate(10^(2*n-4)))/40))/10)+sqrtint(28*truncate(10^(2*n-4))+28*truncate((-truncate(10^(2*n-4)))/40))

#offset 2

sub $0,2
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,-1
div $0,40
add $0,$1
mul $0,28
nrt $0,2
mod $0,10
