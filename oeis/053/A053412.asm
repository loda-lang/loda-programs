; A053412: n-th nonzero Fibonacci numbers arising in A053408.
; Submitted by ckrause
; 1,1,2,3,5,8,13,21,17711,317811
; Formula: a(n) = A000045(A053408(n+1))

add $0,1
seq $0,53408 ; Numbers k such that A003266(k) + 1 is prime.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
