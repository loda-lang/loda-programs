; A229952: Decimal expansion of m_e*c in SI units (kg*m/s), where m_e is the electron mass and c is the speed of light in vacuum.
; Submitted by BrandyNOW
; 2,7,3,0,9,2,4,2,9
; Formula: a(n) = -10*truncate((truncate((3*gcd(n+22,2)^5+binomial((n+22)^3,6))/8)+2)/10)+truncate((3*gcd(n+22,2)^5+binomial((n+22)^3,6))/8)+2

#offset -21

add $0,22
mov $1,$0
gcd $0,2
pow $0,5
mul $0,3
pow $1,3
bin $1,6
add $0,$1
div $0,8
add $0,2
mod $0,10
