; A072700: A072698(n) / A072699(n).
; Submitted by skildude
; 2,3,5,7,11,13,4,17,19,5,23,29,31,7,6,37,8,41,4,43,47,10,53,8,11,59,61,9,67,13,71,73,9,6,79,83,11,16,89,10,17,12,97,101,103,5,107,109,6,20,113,8,14,12,22,127,23,131,13,137,139,25,12,17,149,151,18,157,28,15,163,167,8,173,31,179,181,32,21,12
; Formula: a(n) = A364156(A072697(n)-1)

seq $0,72697 ; Squarefree numbers such that the sum of the prime factors is a multiple of the number of prime factors.
sub $0,1
seq $0,364156 ; Ceiling of the mean of the prime factors of n (with multiplicity).
