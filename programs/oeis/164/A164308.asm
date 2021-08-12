; A164308: Triangle read by rows, binomial distribution of the terms (1, 3, 9, 27,...)
; 1,1,3,1,3,9,3,1,3,9,3,9,27,9,3,1,3,9,3,9,27,9,3,9,27,81,27,9,27,9,3,1,3,9,3,9,27,9,3,9,27,81,27,9,27,9,3

seq $0,4754 ; Numbers n whose binary expansion starts 10.
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
mov $1,3
pow $1,$0
div $1,9
