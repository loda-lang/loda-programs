; A021892: Decimal expansion of 1/888.
; Submitted by BrandyNOW
; 0,0,1,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2
; Formula: a(n) = floor((5*10^n)/444)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,5
div $0,444
mod $0,10
