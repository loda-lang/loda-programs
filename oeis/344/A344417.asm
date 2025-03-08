; A344417: Number of palindromic factorizations of n.
; Submitted by amargo133
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,4,1,1,1,5,1,1,1,2,1,1,1,2,2,1,1,4,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,7,1,1,1,2,1,1,1,5,1,1,2,2,1,1,1,4
; Formula: a(n) = -10*truncate(A132636(truncate(2^A317946(n+1))+1)/10)+A132636(truncate(2^A317946(n+1))+1)

add $0,1
seq $0,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
mov $1,2
pow $1,$0
mov $0,$1
add $0,1
seq $0,132636 ; a(n) = Fibonacci(n) mod n^3.
mod $0,10
