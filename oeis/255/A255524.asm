; A255524: Let EKG-n denote the EKG sequence (A064413) started with n rather than 2, and suppose EKG-n first merges with some other EKG-i (i >= 2) sequence after f(n) (= A255583(n)) steps; then a(n) = smallest value of i such that EKG-i meets EKG-n after f(n) steps.
; Submitted by loader3229
; 4,6,2,3,3,3,2,3,3
; Formula: a(n) = max(binomial(n-1,2),3)*((binomial(n-1,2)*(n-1))<=4)+sign(binomial(n-1,2)*(n-1))*((binomial(n-1,2)*(n-1)-1)%2+1)+1

#offset 2

sub $0,1
mov $1,$0
bin $1,2
mul $0,$1
mov $2,$0
leq $2,4
max $1,3
mul $1,$2
dgr $0,3
add $0,$1
add $0,1
