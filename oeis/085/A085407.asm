; A085407: Runs of zeros in binomial(3k+2,k+1)/(3k+2) modulo 2 (A085405).
; Submitted by pm120
; 1,1,3,1,5,1,1,11,1,1,3,1,21,1,1,3,1,5,1,1,43,1,1,3,1,5,1,1,11,1,1,3,1,85,1,1,3,1,5,1,1,11,1,1,3,1,21,1,1,3,1,5,1,1,171,1,1,3,1,5,1,1,11,1,1,3,1,21,1,1,3,1,5,1,1,43,1,1,3,1
; Formula: a(n) = truncate(A319432(n)/2)

#offset 1

seq $0,319432 ; The first differences (A129761) of the tribonacci representation numbers (A003714 or A014417) consists of runs of 1's separated by the terms of the present sequence.
div $0,2
