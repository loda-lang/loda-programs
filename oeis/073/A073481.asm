; A073481: Least prime factor of the n-th squarefree number.
; Submitted by Jamie Morken(w3)
; 1,2,3,5,2,7,2,11,13,2,3,17,19,3,2,23,2,29,2,31,3,2,5,37,2,3,41,2,43,2,47,3,53,5,3,2,59,61,2,5,2,67,3,2,71,73,2,7,2,79,2,83,5,2,3,89,7,3,2,5,97,101,2,103,3,2,107,109,2,3,113,2,5,2,7,2,3,127,3,2,131,7,2,137,2,139,3,2,11,5,2,149,151,2,5,157,2,3,7,163

seq $0,62503 ; Squarefree numbers squared.
sub $0,1
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
