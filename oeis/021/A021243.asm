; A021243: Decimal expansion of 1/239.
; Submitted by BrandyNOW
; 0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4
; Formula: a(n) = floor((10^(n+1))/239)%10

add $0,1
mov $1,10
pow $1,$0
div $1,239
mov $0,$1
mod $0,10
