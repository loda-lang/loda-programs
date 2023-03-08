; A294936: Characteristic function for nondeficient numbers (A023196): a(n) = 1 if A001065(n) >= n, 0 otherwise.
; Submitted by Qingyao Sun
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1
; Formula: a(n) = (A000203(n)/(n+1)+1)%2

mov $1,$0
add $1,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,$1
add $0,1
mod $0,2
