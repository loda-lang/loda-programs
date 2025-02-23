; A255198: Let EKG-n denote the EKG sequence (A064413) started with n rather than 2, and suppose EKG-n first merges with some other EKG-i (i >= 2) sequence after f(n) (= A255583(n)) steps; then a(n) = number of i such that EKG-i meets EKG-n after f(n) steps.
; Submitted by BrandyNOW
; 1,1,1,4,1,6,2,2,5
; Formula: a(n) = -10*truncate((-10*truncate((truncate((-170*n+binomial((n-2)*(n-1),2)+260)/16)-4)/10)+truncate((-170*n+binomial((n-2)*(n-1),2)+260)/16)+6)/10)-10*truncate((truncate((-170*n+binomial((n-2)*(n-1),2)+260)/16)-4)/10)+truncate((-170*n+binomial((n-2)*(n-1),2)+260)/16)+6

#offset 2

mov $1,$0
sub $1,1
sub $0,2
mov $2,$0
mul $2,2
add $2,1
mul $2,85
mul $0,$1
bin $0,2
sub $0,$2
add $0,5
div $0,16
sub $0,4
mod $0,10
add $0,10
mod $0,10
