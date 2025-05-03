; A261895: Decimal expansion of the lower limit of A162795(i)/i^2.
; Submitted by BrandyNOW
; 2,2,5,6,5,2,9,1,4,2
; Formula: a(n) = (floor((120*binomial(n+4,5)*(floor((10*n^2)/17)+28))/5760)+2)%10

mov $2,$0
pow $2,2
mul $2,10
div $2,17
mov $1,28
add $1,$2
add $0,4
bin $0,5
mul $0,120
mul $0,$1
div $0,5760
add $0,2
mod $0,10
