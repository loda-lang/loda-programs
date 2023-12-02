; A105096: Length of shortest Lucas chain for n.
; Submitted by Science United
; 1,2,2,3,3,4,3,4,4
; Formula: a(n) = (-(-1)^n+n)/3+2

mov $1,-1
pow $1,$0
sub $0,$1
div $0,3
add $0,2
