; A118321: Decimal expansion of 8/105.
; Submitted by Bunteck
; 0,7,6,1,9,0,4,7,6,1,9,0,4,7,6,1,9,0,4,7,6,1,9,0,4,7,6,1,9,0,4,7,6,1,9,0,4,7,6,1,9,0,4,7,6,1,9,0,4,7,6,1,9,0,4,7,6,1,9,0,4,7,6,1,9,0,4,7,6,1,9,0,4,7,6,1,9,0,4,7
; Formula: a(n) = floor((8*10^(n+1))/105)%10

add $0,1
mov $1,10
pow $1,$0
mul $1,8
div $1,105
mod $1,10
mov $0,$1
