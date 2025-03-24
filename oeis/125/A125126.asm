; A125126: Decimal expansion of the angular velocity of the Earth of the World Geodetic System 1984 Ellipsoid, second upgrade.
; Submitted by BrandyNOW
; 7,2,9,2,1,1,5,0
; Formula: a(n) = -10*truncate((truncate(binomial(2*n+1916,n+6)/(n+958))+5)/10)+truncate(binomial(2*n+1916,n+6)/(n+958))+5

#offset -5

mov $1,$0
add $1,6
add $0,958
mov $2,$0
mul $0,2
bin $0,$1
div $0,$2
add $0,5
mod $0,10
