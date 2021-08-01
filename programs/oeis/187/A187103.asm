; A187103: Maximum order of explicit Runge-Kutta method with n function evaluations in each step.
; 1,2,3,4,4,5,6,6,7,7,8

mul $0,4
max $0,3
cal $0,102515 ; a(n) = floor(1 + sqrt(2n + 1)).
mov $1,$0
sub $1,2
