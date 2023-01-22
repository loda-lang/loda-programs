; A039640: Fixed point of "k -> k/2 or (k+1)/2 until result is prime", starting with prime(n)-1.
; Submitted by Jamie Morken(s4)
; 1,2,2,3,5,3,2,5,11,7,2,5,5,11,23,13,29,2,17,5,5,5,41,11,3,13,13,53,7,7,2,17,17,5,37,19,5,41,83,43,89,23,3,3,13,13,53,7,113,29,29,2,2,2,2,131,67,17,5,5,71,73,5,5,5,79,83,11,173,11,11,179,23,47,3,191,97,13,13,13,53,53,7,7,7,7,7,29,29,29,233,239,61,31,2,251,127,17,131,17
; Formula: a(n) = A039635(max(A006005(n)-2,0))

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
seq $0,39635 ; Fixed point of "n -> n/2 or (n+1)/2 until result is prime".
