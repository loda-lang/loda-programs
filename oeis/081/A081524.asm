; A081524: a(n) = A081523(n)/n.
; Submitted by Simon Strandgaard
; 1,2,4,4,4,9,5,8,8,13,7
; Formula: a(n) = A000203(n)/2+A083312(n)

mov $1,$0
seq $1,83312 ; Largest integer m such that 1+2+...+m divides n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,2
add $0,$1
