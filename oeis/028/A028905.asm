; A028905: Arrange digits of primes in ascending order.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,13,37,14,34,47,35,59,16,67,17,37,79,38,89,79,11,13,17,19,113,127,113,137,139,149,115,157,136,167,137,179,118,119,139,179,199,112,223,227,229,233,239,124,125,257,236,269,127,277,128,238,239,37,113,133,137,133,337,347,349,335,359,367,337,379,338,389,379,14,49
; Formula: a(n) = A004185(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
