; A021697: Decimal expansion of 1/693.
; Submitted by Science United
; 0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0
; Formula: a(n) = floor((10^(n+1))/693)%10

add $0,1
mov $1,10
pow $1,$0
div $1,693
mov $0,$1
mod $0,10
