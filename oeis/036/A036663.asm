; A036663: Decimal expansion of 1/98019801.
; Submitted by bashno
; 0,0,0,0,0,0,0,1,0,2,0,2,0,2,0,3,0,4,0,4,0,4,0,5,0,6,0,6,0,6,0,7,0,8,0,8,0,8,0,9,1,0,1,0,1,0,1,1,1,2,1,2,1,2,1,3,1,4,1,4,1,4,1,5,1,6,1,6,1,6,1,7,1,8,1,8,1,8,1,9
; Formula: a(n) = floor((10*10^n)/98019801)%10

mov $1,10
pow $1,$0
mul $1,10
div $1,98019801
mod $1,10
mov $0,$1
