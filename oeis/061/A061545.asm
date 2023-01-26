; A061545: Minimal XR-sequences of A048200(n).
; Submitted by USTL-FIL (Lille Fr)
; 0,2,1,1,1,2,4,16
; Formula: a(n) = ((5*n^2)/2)%3+(2*binomial(n,5)-(((5*n^2)/2)%3)+2)/3

mov $1,$0
mul $1,$0
mul $1,5
div $1,2
mod $1,3
bin $0,5
add $0,1
mul $0,2
sub $0,$1
div $0,3
add $0,$1
