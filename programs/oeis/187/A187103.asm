; A187103: Maximum order of explicit Runge-Kutta method with n function evaluations in each step.
; 1,2,3,4,4,5,6,6,7,7,8

mov $1,$0
mov $2,$0
sub $0,2
bin $1,2
add $2,2
div $1,$2
sub $0,$1
mov $1,$0
add $1,3
mod $1,10
