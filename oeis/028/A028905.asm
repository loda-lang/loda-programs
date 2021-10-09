; A028905: Arrange digits of primes in ascending order.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,13,37,14,34,47,35,59,16,67,17,37,79,38,89,79,11,13,17,19,113,127,113,137,139,149,115,157,136,167,137

seq $0,40 ; The prime numbers.
seq $0,4185 ; Arrange digits of n in increasing order, then (for n>0) omit the zeros.
