; A302023: Permutation of natural numbers mapping ordinary factorization to "Fermi-Dirac factorization": a(1) = 1, a(2n) = 2*A300841(a(n)), a(A003961(n)) = A300841(a(n)).
; Submitted by Lenonn
; 1,2,3,6,4,8,5,24,12,10,7,30,9,14,15,120,11,40,13,42,21,18,16,168,20,22,60,54,17,56,19,840,27,26,28,210,23,32,33,216,25,72,29,66,84,34,31,1080,35,70,39,78,37,280,36,264,48,38,41,270,43,46,108,7560,44,88,47,96,51,90,49,1512,53,50,105,102,45,104,59,1320
; Formula: a(n) = A052330(A156552(n))

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,52330 ; Let S_k denote the first 2^k terms of this sequence and let b_k be the smallest positive integer that is not in S_k; then the numbers b_k*S_k are the next 2^k terms.
