; A021839: Decimal expansion of 1/835.
; Submitted by Jon Maiga
; 0,0,1,1,9,7,6,0,4,7,9,0,4,1,9,1,6,1,6,7,6,6,4,6,7,0,6,5,8,6,8,2,6,3,4,7,3,0,5,3,8,9,2,2,1,5,5,6,8,8,6,2,2,7,5,4,4,9,1,0,1,7,9,6,4,0,7,1,8,5,6,2,8,7,4,2,5,1,4,9
; Formula: a(n) = floor((2*10^n)/167)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,2
div $0,167
mod $0,10
