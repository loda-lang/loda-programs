; A246504: Decimal expansion of Planck charge in coulombs.
; Submitted by BrandyNOW
; 1,8,7,5,5,4,5,9
; Formula: a(n) = -10*truncate(truncate(binomial(44*(n+17)^4+15*(n+18)^6+n+17,2)/60)/10)+truncate(binomial(44*(n+17)^4+15*(n+18)^6+n+17,2)/60)

#offset -17

add $0,18
mov $1,$0
pow $1,6
mul $1,15
sub $0,1
mov $2,$0
pow $2,4
mul $2,44
add $0,$1
add $0,$2
bin $0,2
div $0,60
mod $0,10
