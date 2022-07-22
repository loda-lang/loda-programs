; A170817: a(n) = product of distinct primes of form 4k+1 that divide n.
; Submitted by Simon Strandgaard
; 1,1,1,1,5,1,1,1,1,5,1,1,13,1,5,1,17,1,1,5,1,1,1,1,5,13,1,1,29,5,1,1,1,17,5,1,37,1,13,5,41,1,1,1,5,1,1,1,1,5,17,13,53,1,5,1,1,29,1,5,61,1,1,1,65,1,1,17,1,5,1,1,73,37,5,1,1,13,1,5,1,41,1,1,85,1,29,1,89,5,13,1,1,1,5,1,97,1,1,5

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
