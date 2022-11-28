; A106829: Given n shoelaces, each with two aglets; sequence gives number of aglets that must be picked up to guarantee that the probability that no shoelace is left behind is > 1/2.
; Submitted by Simon Strandgaard
; 1,2,4,5,7,9,10,12,14,15,17,19,21,22,24,26,28,30,31,33,35,37,39,41,42,44,46,48,50,52,53,55,57,59,61,63,65,66,68,70,72,74,76,78,80,81,83,85,87,89
; Formula: a(n) = A047932(2*n+1)/3+1

mul $0,2
add $0,1
seq $0,47932 ; a(n) = floor(3*n-sqrt(12*n-3)).
div $0,3
add $0,1
