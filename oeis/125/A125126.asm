; A125126: Decimal expansion of the angular velocity of the Earth of the World Geodetic System 1984 Ellipsoid, second upgrade.
; Submitted by BrandyNOW
; 7,2,9,2,1,1,5,0
; Formula: a(n) = (floor(binomial(2*n+1914,n+5)/(n+957))+5)%10

#offset -4

mov $1,$0
add $1,5
add $0,957
mov $2,$0
mul $0,2
bin $0,$1
div $0,$2
add $0,5
mod $0,10
