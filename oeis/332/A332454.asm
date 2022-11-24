; A332454: Starting from sigma(n)+1, number of halving steps to reach 1 in '3x+1' problem, or -1 if this never happens.
; Submitted by Christian Krause
; 1,2,4,3,11,7,13,4,12,14,7,13,12,16,16,5,14,7,6,20,18,15,16,14,5,20,69,22,67,73,18,6,17,71,17,13,23,14,22,59,20,75,12,8,24,73,17,69,14,67,73,18,71,61,73,61,16,59,14,33,68,75,26,7,8,74,11,31,75,74,73,19,11,23,69,12,75,33,16,30,15,31,8,35,72,20,61,14,59,81,10,33,77,74,61,70,18,22,25,73
; Formula: a(n) = A006666(A000203(n))

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,6666 ; Number of halving steps to reach 1 in '3x+1' problem, or -1 if this never happens.
