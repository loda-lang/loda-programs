; A085358: Runs of zeros in binomial(3k,k)/(2k+1) (Mod 2): relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
; Submitted by Science United
; 1,2,5,1,10,1,2,21,1,2,5,1,42,1,2,5,1,10,1,2,85,1,2,5,1,10,1,2,21,1,2,5,1,170,1,2,5,1,10,1,2,21,1,2,5,1,42,1,2,5,1,10,1,2,341,1,2,5,1,10,1,2,21,1,2,5,1,42,1,2,5,1,10,1,2,85,1,2,5,1
; Formula: a(n) = A319432(149*truncate((n+1)/(-149))+n+1)-1

add $0,1
mod $0,-149
seq $0,319432 ; The first differences (A129761) of the tribonacci representation numbers (A003714 or A014417) consists of runs of 1's separated by the terms of the present sequence.
sub $0,1
