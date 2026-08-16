; A187103: Maximum order of an explicit Runge-Kutta method with n function evaluations in each step.
; Submitted by loader3229
; 1,2,3,4,4,5,6,6,7,7,8
; Formula: a(n) = logint(((n+24)!)/((n+3)!),6)-29

#offset 1

add $0,4
fac $0,21
log $0,6
sub $0,29
