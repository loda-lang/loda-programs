; A255198: Let EKG-n denote the EKG sequence (A064413) started with n rather than 2, and suppose EKG-n first merges with some other EKG-i (i >= 2) sequence after f(n) (= A255583(n)) steps; then a(n) = number of i such that EKG-i meets EKG-n after f(n) steps.
; Submitted by BrandyNOW
; 1,1,1,4,1,6,2,2,5
; Formula: a(n) = (floor((binomial(n-2,3)*binomial(n+6,3)*(n-2)+floor(binomial(n-2,3)/3))/4)+1)%10

#offset 2

mov $1,$0
add $1,6
bin $1,3
sub $0,2
mul $1,$0
bin $0,3
mul $1,$0
div $0,3
add $0,$1
div $0,4
add $0,1
mod $0,10
