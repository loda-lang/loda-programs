; A021437: Decimal expansion of 1/433.
; Submitted by Fardringle
; 0,0,2,3,0,9,4,6,8,8,2,2,1,7,0,9,0,0,6,9,2,8,4,0,6,4,6,6,5,1,2,7,0,2,0,7,8,5,2,1,9,3,9,9,5,3,8,1,0,6,2,3,5,5,6,5,8,1,9,8,6,1,4,3,1,8,7,0,6,6,9,7,4,5,9,5,8,4,2,9
; Formula: a(n) = floor((10*10^n)/433)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,10
div $0,433
mod $0,10
