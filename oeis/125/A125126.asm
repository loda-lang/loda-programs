; A125126: Decimal expansion of the angular velocity of the Earth of the World Geodetic System 1984 Ellipsoid, second upgrade.
; Submitted by BrandyNOW
; 7,2,9,2,1,1,5,0
; Formula: a(n) = -10*truncate((truncate((binomial(2*n+14,2)*(binomial(2*n+12,2)+1))/6)+5)/10)+truncate((binomial(2*n+14,2)*(binomial(2*n+12,2)+1))/6)+5

#offset -5

add $0,6
mul $0,2
mov $2,$0
add $2,2
bin $2,2
mov $1,$0
bin $1,2
add $1,1
mul $1,$2
div $1,6
mov $0,$1
add $0,5
mod $0,10
