; A187102: Minimum number of function evaluations in each step of an explicit Runge-Kutta method of order n.
; Submitted by skildude
; 1,2,3,4,6,7,9,11
; Formula: a(n) = binomial(n+11,3)/64-1

add $0,11
bin $0,3
div $0,64
sub $0,1
