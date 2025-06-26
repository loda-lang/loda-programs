; A294934: Characteristic function for deficient numbers (A005100): a(n) = 1 if A001065(n) < n, 0 otherwise.
; Submitted by pututu
; 1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0
; Formula: a(n) = truncate(A000203(n)/n)==1

#offset 1

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,$1
equ $0,1
