; A106403: Primitive exponents of the Weyl group W(E_8).
; Submitted by Science United
; 3,15,23,27,35,39,47,59
; Formula: a(n) = 4*((5*((((n+4)/2)%4+6*n+25)/4)+4)/4)-29

add $0,4
mov $1,$0
div $1,2
mod $1,4
mul $0,6
add $0,$1
add $0,1
div $0,4
mul $0,5
add $0,4
div $0,4
mul $0,4
sub $0,29
