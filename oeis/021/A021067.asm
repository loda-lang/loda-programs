; A021067: Decimal expansion of 1/63.
; Submitted by shiva
; 0,1,5,8,7,3,0,1,5,8,7,3,0,1,5,8,7,3,0,1,5,8,7,3,0,1,5,8,7,3,0,1,5,8,7,3,0,1,5,8,7,3,0,1,5,8,7,3,0,1,5,8,7,3,0,1,5,8,7,3,0,1,5,8,7,3,0,1,5,8,7,3,0,1,5,8,7,3,0,1
; Formula: a(n) = floor((10^(n+1))/63)%10

add $0,1
mov $1,10
pow $1,$0
div $1,63
mod $1,10
mov $0,$1
