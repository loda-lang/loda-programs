; A106403: Primitive exponents of the Weyl group W(E_8).
; Submitted by Science United
; 3,15,23,27,35,39,47,59
; Formula: a(n) = 8*n+4*gcd(floor((n+3)/2),4)-16*truncate(gcd(floor((n+3)/2),4)/4)-1

add $0,3
mov $1,$0
mul $1,2
div $0,2
gcd $0,4
mod $0,4
add $0,$1
mul $0,4
sub $0,25
