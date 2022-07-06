; A344318: Number of partitions of n into consecutive parts not divisible by 3.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,2,1,2,2,2,1,1,1,2,2,2,2,1,2,2,1,1,1,3,1,3,2,2,1,1,2,2,2,1,2,1,3,3,2,1,1,2,1,3,1,3,1,2,1,3,3,1,2,2,2,2,1,2,1,2,2,4,1,3,2,1,1,2,4,1,2,1,2,3,1,2,1,3,2,4

mul $0,4
add $0,5
div $0,3
sub $0,1
seq $0,34178 ; Number of solutions to n = a^2 - b^2, a > b >= 0.
