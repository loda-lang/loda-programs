; A187102: Minimum number of function evaluations in each step of an explicit Runge-Kutta method of order n.
; Submitted by Science United
; 1,2,3,4,6,7,9,11
; Formula: a(n) = floor(binomial(n+4,2)/6)

#offset 1

add $0,4
bin $0,2
div $0,6
