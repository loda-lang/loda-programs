; A344417: Number of palindromic factorizations of n.
; Submitted by amargo133
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,4,1,1,1,5,1,1,1,2,1,1,1,2,2,1,1,4,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,7,1,1,1,2,1,1,1,5,1,1,2,2,1,1,1,4,4,1,1,2,1,1,1
; Formula: a(n) = A132636(2^A317946(n))%10

seq $0,317946 ; Additive with a(p^n) = A011371(n); the 2-adic valuation of A317934(n).
mov $1,2
pow $1,$0
mov $0,$1
seq $0,132636 ; a(n) = Fibonacci(n) mod n^3.
mod $0,10
