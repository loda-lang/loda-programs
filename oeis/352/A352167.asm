; A352167: a(n) is the sum of the prime factors of n (with multiplicity) that are less than n.
; Submitted by Simon Strandgaard
; 0,0,0,4,0,5,0,6,6,7,0,7,0,9,8,8,0,8,0,9,10,13,0,9,10,15,9,11,0,10,0,10,14,19,12,10,0,21,16,11,0,12,0,15,11,25,0,11,14,12,20,17,0,11,16,13,22,31,0,12,0,33,13,12,18,16,0,21,26,14,0,12,0,39,13,23,18,18,0,13
; Formula: a(n) = A001414(max(A191558(n)-1,0))

seq $0,191558 ; a(n) = 0 if n prime, otherwise n.
add $0,1
trn $0,2
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
