; A213648: The minimum number of 1's in the relation n*[n,1,1,...,1,n] = [x,...,x] between simple continued fractions.
; Submitted by stoneageman
; 2,3,5,4,11,7,5,11,14,9,11,6,23,19,11,8,11,17,29,7,29,23,11,24,20,35,23,13,59,29,23,19,8,39,11,18,17,27,29,19,23,43,29,59,23,15,11,55,74,35,41,26,35,9,23,35,41,57,59,14,29,23,47,34,59,67
; Formula: a(n) = A001177(n+1)-1

add $0,1
seq $0,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
sub $0,1
