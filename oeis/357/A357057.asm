; A357057: a(n) = A356886(2^n+1)/A356886(2^n-1).
; Submitted by USTL-FIL (Lille Fr)
; 3,3,3,5,5,7,11,11,13,17,19,19,23,29,31,37,37,41,43,47,53,59,59,61,67,71,73,79,83,83,89
; Formula: a(n) = A000040(A122797(max((n%6)/10-(1-n),0)))

mov $1,1
sub $1,$0
mod $0,6
div $0,10
sub $0,$1
max $0,0
seq $0,122797 ; A P_3-stuttered arithmetic progression with a(n+1) = a(n) if n is a triangular number, a(n+1) = a(n) + 1 otherwise.
seq $0,40 ; The prime numbers.
