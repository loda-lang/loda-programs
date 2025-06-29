; A255524: Let EKG-n denote the EKG sequence (A064413) started with n rather than 2, and suppose EKG-n first merges with some other EKG-i (i >= 2) sequence after f(n) (= A255583(n)) steps; then a(n) = smallest value of i such that EKG-i meets EKG-n after f(n) steps.
; Submitted by loader3229
; 4,6,2,3,3,3,2,3,3
; Formula: a(n) = binomial(-4*floor((n+2)/5)+n-1,n-1)+3

#offset 2

mov $1,$0
sub $0,1
add $1,2
div $1,5
mul $1,-4
add $1,$0
bin $1,$0
mov $0,$1
add $0,3
