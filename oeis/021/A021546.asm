; A021546: Decimal expansion of 1/542.
; Submitted by loader3229
; 0,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4
; Formula: a(n) = floor((10^(n+1))/542)%10

add $0,1
mov $1,10
pow $1,$0
div $1,542
mov $0,$1
mod $0,10
