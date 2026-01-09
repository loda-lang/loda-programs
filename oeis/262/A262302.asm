; A262302: Rainbow index for n-th odd prime.
; Submitted by [SG]KidDoesCrunch
; 3,4,4,5,5,6,6,6,6,6,6,6,6
; Formula: a(n) = min(floor(n/2),3)+3

#offset 1

div $0,2
min $0,3
add $0,3
