; A343999: a(n) = A011772(n) mod 2, where A011772(n) is the smallest number m such that m(m+1)/2 is divisible by n.
; Submitted by Jon Maiga
; 1,1,0,1,0,1,0,1,0,0,0,0,0,1,1,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,0,0
; Formula: a(n) = A344005(2*n+1)%2

mul $0,2
add $0,1
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
mod $0,2
