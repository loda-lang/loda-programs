; A125126: Decimal expansion of the angular velocity of the Earth of the World Geodetic System 1984 Ellipsoid, second upgrade.
; Submitted by BrandyNOW
; 7,2,9,2,1,1,5,0
; Formula: a(n) = (floor((truncate(((n+6)^6+n+6)/2)^4+binomial(((n+6)^6+n+6)^12+(n+6)^6,2))/60)+3)%10

#offset -5

add $0,6
mov $1,$0
pow $1,6
add $0,$1
mov $2,$0
div $2,2
pow $2,4
pow $0,12
add $0,$1
bin $0,2
add $0,$2
div $0,60
add $0,3
mod $0,10
