; A254176: Decimal expansion of (1 u)c^2/h in Hz.
; Submitted by roundup
; 2,2,5,2,3,4,2,7
; Formula: a(n) = floor((floor((10^(n+1))/166)%10+1)/2)+2

add $0,1
mov $1,10
pow $1,$0
div $1,166
mov $0,$1
mod $0,10
add $0,1
mov $1,$0
div $1,2
mov $0,$1
add $0,2
