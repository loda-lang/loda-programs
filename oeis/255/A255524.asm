; A255524: Let EKG-n denote the EKG sequence (A064413) started with n rather than 2, and suppose EKG-n first merges with some other EKG-i (i >= 2) sequence after f(n) (= A255583(n)) steps; then a(n) = smallest value of i such that EKG-i meets EKG-n after f(n) steps.
; Submitted by BrandyNOW
; 4,6,2,3,3,3,2,3,3
; Formula: a(n) = -10*truncate((truncate(((n+6)*(7*(2*(n-2)^2)^2+7*n-14))/120)+4)/10)+truncate(((n+6)*(7*(2*(n-2)^2)^2+7*n-14))/120)+4

#offset 2

sub $0,2
mov $1,$0
pow $1,2
mul $1,2
pow $1,2
add $1,$0
mul $1,7
add $0,8
mul $0,$1
div $0,120
add $0,4
mod $0,10
