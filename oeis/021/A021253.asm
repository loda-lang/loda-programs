; A021253: Decimal expansion of 1/249.
; Submitted by Olatus Rooc
; 0,0,4,0,1,6,0,6,4,2,5,7,0,2,8,1,1,2,4,4,9,7,9,9,1,9,6,7,8,7,1,4,8,5,9,4,3,7,7,5,1,0,0,4,0,1,6,0,6,4,2,5,7,0,2,8,1,1,2,4,4,9,7,9,9,1,9,6,7,8,7,1,4,8,5,9,4,3,7,7
; Formula: a(n) = floor((10*10^n)/249)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,10
div $0,249
mod $0,10
