; A319614: Decimal expansion of reciprocal of fine-structure constant alpha divided by Pi.
; Submitted by BrandyNOW
; 4,3,6,1,9,9,1,3
; Formula: a(n) = (floor(((2*n-54)^12+44*(2*n-54)^4+binomial(15*(n-1)^6,6))/60)+1)%10

#offset 2

sub $0,1
mov $1,$0
mul $0,2
sub $0,52
pow $1,6
mul $1,15
bin $1,6
mov $2,$0
pow $2,4
mul $2,44
pow $0,12
add $0,$1
add $0,$2
div $0,60
add $0,1
mod $0,10
