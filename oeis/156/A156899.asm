; A156899: a(n) = the largest prime power <= the n-th positive squarefree integer.
; Submitted by Geoffrey Yeung
; 1,2,3,5,5,7,9,11,13,13,13,17,19,19,19,23,25,29,29,31,32,32,32,37,37,37,41,41,43,43,47,49,53,53,53,53,59,61,61,64,64,67,67,67,71,73,73,73,73,79,81,83,83,83,83,89,89,89,89,89,97,101,101,103,103,103,107,109,109,109,113,113,113,113,113,121,121,127,128,128,131,131,131,137,137,139,139,139,139,139,139,149,151,151,151,157,157,157,157,163

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
seq $0,238898 ; Least number m such that lcm(1,2,3,...,m) = lcm(n,n+1,n+2,...,m).
div $0,2
