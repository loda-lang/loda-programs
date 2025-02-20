; A230844: Decimal expansion of m_p*c in SI units (kg*m/s), where m_p is the proton mass and c is the speed of light in vacuum.
; Submitted by BrandyNOW
; 5,0,1,4,3,9,3,9,3
; Formula: a(n) = -10*truncate((truncate((bitxor((n+23)^2,1)*(n+20))/4)+3)/10)+truncate((bitxor((n+23)^2,1)*(n+20))/4)+3

#offset -18

add $0,23
mov $1,$0
mul $1,$0
sub $0,3
bxo $1,1
mul $1,$0
mov $0,$1
div $0,4
add $0,3
mod $0,10
