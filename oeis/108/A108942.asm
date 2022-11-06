; A108942: Degrees of irreducible representations of SL(2,7).
; Submitted by Jon Maiga
; 1,3,3,4,4,6,6,6,7,8,8
; Formula: a(n) = ((4*((n-10)/2)+n)/4+6)%10

mov $1,$0
sub $1,10
div $1,2
mul $1,4
add $0,$1
div $0,4
add $0,6
mod $0,10
