; A005776: Exponents m_i associated with Weyl group W(E_8).
; Submitted by Science United
; 1,7,11,13,17,19,23,29
; Formula: a(n) = 4*n+2*(gcd(floor((n+2)/2),4)%4)-5

#offset 1

add $0,2
mov $1,$0
mul $1,2
div $0,2
gcd $0,4
mod $0,4
add $0,$1
mul $0,2
sub $0,13
