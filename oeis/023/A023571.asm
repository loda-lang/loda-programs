; A023571: Least odd prime divisor of p(n)-3, or 1 if p(n)-3 is a power of 2.
; Submitted by Stefano Spezia
; 1,1,1,1,1,5,7,1,5,13,7,17,19,5,11,5,7,29,1,17,5,19,5,43,47,7,5,13,53,5,31,1,67,17,73,37,7,5,41,5,11,89,47,5,97,7,13,5,7,113,5,59,7,31,127,5,7,67,137,139,5,5,19,7,5,157,41,167,43,173,5,89,7,5,47,5
; Formula: a(n) = A078701(max(A052147(n)-6,0))

seq $0,52147 ; a(n) = prime(n) + 2.
trn $0,6
seq $0,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
