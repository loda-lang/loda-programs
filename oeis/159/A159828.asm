; A159828: a(n) is smallest number m > 0 such that m^2 + n^2 + 1 is prime.
; Submitted by Simon Strandgaard
; 1,6,1,6,9,2,3,6,1,6,3,2,3,6,1,6,27,8,9,24,1,6,21,4,69,12,3,6,21,6,3,6,1,6,9,2,9,6,1,6,15,6,9,6,1,6,27,2,3,36,9,6,3,6,15,18,1,48,3,4,9,6,7,6,15,4,21,42,5,6,3,2,69,18,5,6,3,2,9,24
; Formula: a(n) = A316568(n^2+1)+1

#offset 1

pow $0,2
add $0,1
seq $0,316568 ; Largest k such that 1^2 + n, 2^2 + n, ..., k^2 + n are composite.
add $0,1
