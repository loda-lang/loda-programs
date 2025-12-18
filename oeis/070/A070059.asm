; A070059: Decimal expansion of proton mass (in kilograms).
; Submitted by BrandyNOW
; 1,6,7,2,6,2,1,9,2
; Formula: a(n) = (binomial(floor((binomial(3*n+81,n+27)^2)/(3*(n+28)*(n+29))),2)+1)%10

#offset -26

add $0,27
mov $1,$0
mul $0,3
bin $0,$1
pow $0,2
mov $2,$1
add $2,1
fac $2,2
mul $2,3
div $0,$2
bin $0,2
add $0,1
mod $0,10
