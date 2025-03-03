; A074495: a(n) = the first prime > sigma(n).
; Submitted by amargo133
; 2,5,5,11,7,13,11,17,17,19,13,29,17,29,29,37,19,41,23,43,37,37,29,61,37,43,41,59,31,73,37,67,53,59,53,97,41,61,59,97,43,97,47,89,79,73,53,127,59,97,73,101,59,127,73,127,83,97,61,173,67,97,107,131,89,149,71,127,97,149,73,197,79,127,127,149,97,173,83,191
; Formula: a(n) = A159477(A000203(n)+1)

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
