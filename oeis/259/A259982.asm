; A259982: Decimal expansion of 1/2^20.
; Submitted by Science United
; 0,0,0,0,0,0,9,5,3,6,7,4,3,1,6,4,0,6,2,5
; Formula: a(n) = floor((5*10^n)/524288)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,5
div $0,524288
mod $0,10
