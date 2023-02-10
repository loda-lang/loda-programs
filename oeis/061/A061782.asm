; A061782: a(n) = smallest positive number m such that m*n is a triangular number.
; Submitted by Christian Krause
; 1,3,1,7,2,1,3,15,4,1,5,3,6,2,1,31,8,2,9,6,1,3,11,5,12,3,13,1,14,4,15,63,2,4,3,1,18,5,2,3,20,5,21,12,1,6,23,11,24,6,3,15,26,7,1,21,3,7,29,2,30,8,6,127,5,1,33,2,4,3,35,28,36,9,4,21,3,1,39,26,40,10,41,14,7,11,5,6,44,7,1,3,5,12,2,21,48,12,10,3
; Formula: a(n) = A344006(2*n+1)

mul $0,2
add $0,1
seq $0,344006 ; a(n) = m*(m+1)/n, where A344005(n) is the smallest number m such that n divides m*(m+1).
