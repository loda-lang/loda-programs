; A070647: Largest prime factor of sequence of numbers of the form p*q (p, q distinct primes).
; Submitted by [AF] Kalianthys
; 3,5,7,5,7,11,13,11,17,7,19,13,23,17,11,19,29,31,13,23,37,11,41,17,43,29,13,31,47,19,53,37,23,59,17,61,41,43,19,67,47,71,13,29,73,31,79,53,23,83,59,89,61,37,17,97,67,101,29,41,103,19,71,107,43,31,109,73,17,113,47,79,19,83,23,127,37,131,53,89,137,139,41,97,59,149,23,43,151,101,61,103,157,29,107,19,163,109,47,167

seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
sub $0,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
