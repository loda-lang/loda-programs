; A085099: Least natural number k such that k^2 + n is prime.
; Submitted by Simon Strandgaard
; 1,1,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,4,1,6,7,2,9,2,1,12,1,4,3,2,3,6,1,2,3,2,1,24,1,2,3,4,1,6,5,2,3,4,1,6,5,2,9,2,1,18,1,6,3,2,3,6,1,2,9,2,1,6,1,4,3,2,5,6,1,2,3,4,1,12,5,2,9,4,1,12,7,4,3,2,3,6,1,2,3,2,1

seq $0,316568 ; Largest k such that 1^2 + n, 2^2 + n, ..., k^2 + n are composite.
add $0,1
