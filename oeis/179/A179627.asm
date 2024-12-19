; A179627: a(n) = length of Collatz sequence starting with n-th prime
; Submitted by Jamie Morken(w4)
; 2,6,5,12,11,8,10,15,12,14,68,16,70,21,67,10,23,15,20,66,74,25,71,22,76,19,57,65,73,11,32,21,59,29,18,13,26,18,45,23,23,15,31,77,20,77,28,47,12,25,55,36,17,44,79,52,22,30,14,30,41,76,27,57,84,27,19,73,81,24,81,35,32,16,40,32,78,21,16,29
; Formula: a(n) = A064433(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,64433 ; Number of iterations of A064455 to reach 2 (or 1 in the case of 1).
