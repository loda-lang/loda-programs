; A319952: Let M = A022342(n) be the n-th number whose Zeckendorf representation is even; then a(n) = A129761(M).
; Submitted by Dongha Hwang
; 1,2,3,1,6,1,2,11,1,2,3,1,22,1,2,3,1,6,1,2,43,1,2,3,1,6,1,2,11,1,2,3,1,86,1,2,3,1,6,1,2,11,1,2,3,1,22,1,2,3,1,6,1,2,171,1,2,3,1,6,1,2,11,1,2,3,1,22,1,2,3,1,6,1
; Formula: a(n) = truncate((A319432(n-1)-1)/2)+1

#offset 2

sub $0,1
seq $0,319432 ; The first differences (A129761) of the tribonacci representation numbers (A003714 or A014417) consists of runs of 1's separated by the terms of the present sequence.
sub $0,1
div $0,2
add $0,1
