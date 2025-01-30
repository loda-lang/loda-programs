; A177687: Number of distinct transpositions of digits (zeros and units) in n-th prime written in base 2.
; Submitted by Christian Krause
; 2,1,3,1,4,4,10,10,5,5,1,20,20,15,6,15,6,6,35,35,35,21,35,35,35,35,21,21,21,35,1,56,56,70,70,56,56,70,56,56,56,56,8,56,70,56,56,8,56,56,56,8,56,8,36,126,126,126,126,126,126,126,126,84,126,84,126,126,84,84,126,84,36,84,36,9,126,126,126,126
; Formula: a(n) = A178244(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,178244 ; Number of distinct permutations of binary digits (0's and 1's) in n.
