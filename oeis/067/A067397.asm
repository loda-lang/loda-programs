; A067397: Maximal power of 3 that divides n-th Catalan number.
; 0,0,0,0,0,1,1,1,0,0,0,0,0,0,2,2,2,1,1,1,1,1,1,2,2,2,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,3,3,3,2,2,2,2,2,2,3,3,3,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,3,3,3,2,2,2,2,2,2,3,3,3,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,2,2,2,1,1
; Formula: a(n) = A000989((n+1)/3)

add $0,1
div $0,3
seq $0,989 ; 3-adic valuation of binomial(2*n, n): largest k such that 3^k divides binomial(2*n, n).
