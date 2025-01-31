; A187103: Maximum order of an explicit Runge-Kutta method with n function evaluations in each step.
; Submitted by skildude
; 1,2,3,4,4,5,6,6,7,7,8
; Formula: a(n) = -floor(binomial(n-1,2)/(n+1))+n

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,2
bin $0,2
div $0,$2
sub $1,$0
mov $0,$1
add $0,1
