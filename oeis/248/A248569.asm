; A248569: Decimal expansion of Sun-to-Earth mass ratio.
; Submitted by BrandyNOW
; 3,3,2,9,4,6,0,4
; Formula: a(n) = -10*truncate((truncate(((floor((n+7)/(n-4))*binomial(n-2,2)-12)*(floor((n+7)/(n-4))*binomial(n-2,2)+n-16))/12)+1)/10)+truncate(((floor((n+7)/(n-4))*binomial(n-2,2)-12)*(floor((n+7)/(n-4))*binomial(n-2,2)+n-16))/12)+1

#offset 6

mov $1,$0
sub $1,2
bin $1,2
sub $0,4
mov $2,$0
add $0,11
div $0,$2
mul $0,$1
sub $0,12
add $2,$0
mul $0,$2
div $0,12
add $0,1
mod $0,10
