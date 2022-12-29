; A111060: a(n) = sum of primes dividing the n-th squarefree positive integer.
; Submitted by taurec
; 0,2,3,5,5,7,7,11,13,9,8,17,19,10,13,23,15,29,10,31,14,19,12,37,21,16,41,12,43,25,47,20,53,16,22,31,59,61,33,18,16,67,26,14,71,73,39,18,18,79,43,83,22,45,32,89,20,34,49,24,97,101,22,103,15,55,107,109,18,40,113,24,28,61,24,63,44,127,46,20,131,26,69,137,28,139,50,73,24,34,75,149,151,20,36,157,81,56,30,163
; Formula: a(n) = A106492(A005117(n)-1)

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
seq $0,106492 ; Total sum of bases and exponents in Quetian Superfactorization of n, excluding the unity-exponents at the tips of branches.
