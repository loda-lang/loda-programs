; A254175: Decimal expansion of (1 u)c^2 in E_h.
; Submitted by BrandyNOW
; 3,4,2,3,1,7,7,6,9
; Formula: a(n) = floor((binomial(n-3,5)*(150*(2*n-14)^2+15*binomial(n-7,2)+504))/48)%10

#offset 8

sub $0,7
mov $1,$0
mov $2,$0
add $0,4
bin $0,5
bin $1,2
mul $1,15
mul $2,2
pow $2,2
mul $2,150
add $1,$2
add $1,504
mul $0,$1
div $0,48
mod $0,10
