; A187103: Maximum order of an explicit Runge-Kutta method with n function evaluations in each step.
; Submitted by loader3229
; 1,2,3,4,4,5,6,6,7,7,8
; Formula: a(n) = sqrtnint(3*(n-1)^3,4)+1

#offset 1

sub $0,1
pow $0,3
mul $0,3
nrt $0,4
add $0,1
