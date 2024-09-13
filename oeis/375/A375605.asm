; A375605: Number of composite knots with n crossings.
; Submitted by Science United
; 0,0,0,0,0,0,2,1,5
; Formula: a(n) = floor((4^(n+1)+240)/5775)%10

add $0,1
mov $1,4
pow $1,$0
add $1,240
div $1,5775
mov $0,$1
mod $0,10
