; A082898: a(n) = A082895(n)/n, where A082895(n) is the closest number to sigma(n) which is divisible by n.
; Submitted by amargo133
; 1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,2,2,1,3,1,2,1,2,1,2,1,2,1,2,1,3,1,2,2,2,1,2,1,2,1,2,1,3,1,2,2,2,1,2,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,2,2

mov $1,$0
add $0,1
seq $1,82895 ; Closest number to sigma(n) = A000203(n) which is divisible by n.
div $1,$0
mov $0,$1
