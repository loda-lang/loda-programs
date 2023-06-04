; A268689: Let f(n) = maximal value of the weak Goodstein function g_k(n) for k >= 0; then a(n) = minimal value of k such that g_k(n) = f(n).
; Submitted by Mumps
; 0,0,0,0,4,14,94,510
; Formula: a(n) = (max(A268688(n),2)-2)/2

mov $1,$0
seq $1,268688 ; a(n) = (A266203(n)-1)/2 if n>0, and a(0) = 0.
max $1,2
mov $0,$1
sub $0,2
div $0,2
