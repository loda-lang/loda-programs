; A204902: Least prime p such that n divides p-q for some odd prime q<p.
; Submitted by [SG]KidDoesCrunch
; 5,5,11,7,13,11,17,11,23,13,29,17,29,17,37,19,37,23,41,23,47,29,53,29,53,29,59,31,61,37,67,37,71,37,73,41,79,41,83,43,89,47,89,47,97,53,97,53,101,53,107,59,109,59,113,59,127,61,131,67,127,67,131,67
; Formula: a(n) = A000040(A204900(n)+1)

#offset 1

seq $0,204900 ; Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k) is the k-th odd prime.
add $0,1
seq $0,40 ; The prime numbers.
