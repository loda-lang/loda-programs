; A021742: Decimal expansion of 1/738.
; Submitted by yoyo_rkn
; 0,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5
; Formula: a(n) = floor((10^(n+1))/738)%10

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,738
mod $0,10
