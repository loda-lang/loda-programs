; A248569: Decimal expansion of Sun-to-Earth mass ratio.
; Submitted by BrandyNOW
; 3,3,2,9,4,6,0,4
; Formula: a(n) = -10*truncate((truncate(((8*n-40)^4+binomial(binomial((8*n-40)^12+15*(8*n-40)^6+8*n-40,2),2))/60)+4)/10)+truncate(((8*n-40)^4+binomial(binomial((8*n-40)^12+15*(8*n-40)^6+8*n-40,2),2))/60)+4

#offset 6

sub $0,5
mul $0,8
mov $1,$0
pow $1,6
mul $1,15
add $1,$0
mov $2,$0
pow $2,4
pow $0,12
add $0,$1
bin $0,2
bin $0,2
add $0,$2
div $0,60
add $0,4
mod $0,10
