; A021183: Decimal expansion of 1/179.
; Submitted by Science United
; 0,0,5,5,8,6,5,9,2,1,7,8,7,7,0,9,4,9,7,2,0,6,7,0,3,9,1,0,6,1,4,5,2,5,1,3,9,6,6,4,8,0,4,4,6,9,2,7,3,7,4,3,0,1,6,7,5,9,7,7,6,5,3,6,3,1,2,8,4,9,1,6,2,0,1,1,1,7,3,1
; Formula: a(n) = floor((10*10^n)/179)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,10
div $0,179
mod $0,10
