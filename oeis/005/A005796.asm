; A005796: Degrees of fundamental invariants of Weyl group W(E_8).
; Submitted by USTL-FIL (Lille Fr)
; 2,8,12,14,18,20,24,30
; Formula: a(n) = 2*((5*((((n+4)/2)%4+6*n+25)/4))/4)-12

add $0,4
mov $1,$0
div $1,2
mod $1,4
mul $0,6
add $0,$1
add $0,1
div $0,4
mul $0,5
div $0,4
mul $0,2
sub $0,12
