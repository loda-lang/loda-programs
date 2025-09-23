; A255198: Let EKG-n denote the EKG sequence (A064413) started with n rather than 2, and suppose EKG-n first merges with some other EKG-i (i >= 2) sequence after f(n) (= A255583(n)) steps; then a(n) = number of i such that EKG-i meets EKG-n after f(n) steps.
; Submitted by Science United
; 1,1,1,4,1,6,2,2,5

#offset 2

sub $0,2
mov $1,2
mul $1,$0
mul $1,2
gcd $1,8
sub $1,2
bin $0,$1
dif $0,2
add $0,1
mod $0,10
