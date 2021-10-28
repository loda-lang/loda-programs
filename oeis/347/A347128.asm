; A347128: a(n) = A018804(n) / A003557(n).
; Submitted by Simon Strandgaard
; 1,3,5,4,9,15,13,5,7,27,21,20,25,39,45,6,33,21,37,36,65,63,45,25,13,75,9,52,57,135,61,7,105,99,117,28,73,111,125,45

mov $1,$0
seq $0,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $0,$1
