; A187102: Minimum number of function evaluations in each step of an explicit Runge-Kutta method of order n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,6,7,9,11
; Formula: a(n) = (n*(n+1)-2)/15+n+1

mov $1,$0
add $1,1
mul $0,$1
sub $0,2
div $0,15
add $0,$1
