; A332881: If n = Product (p_j^k_j) then a(n) = denominator of Product (1 + 1/p_j).
; Submitted by Christian Krause
; 1,2,3,2,5,1,7,2,3,5,11,1,13,7,5,2,17,1,19,5,21,11,23,1,5,13,3,7,29,5,31,2,11,17,35,1,37,19,39,5,41,7,43,11,5,23,47,1,7,5,17,13,53,1,55,7,57,29,59,5,61,31,21,2,65,11,67,17,23,35,71,1,73,37,5,19,77,13,79,5,3,41,83,7,85,43,29,11,89,5,13,23,93,47,19,1,97,7,11,5

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,17666 ; Denominator of sum of reciprocals of divisors of n.
