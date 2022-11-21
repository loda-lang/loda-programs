; A144574: Largest prime < nonprime(prime(n)).
; Submitted by Jamie Morken(s4)
; 3,5,7,11,17,19,23,23,31,41,43,47,53,59,61,73,79,83,89,89,97,103,109,113,127,131,131,139,139,139,163,167,173,179,191,193,199,199,211,211,227,229,241,241,241,251,263,283,283,283,293,293,293,313,317,317,331
; Formula: a(n) = A104199(A000040(n)-2)

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,104199 ; Lower bound on a straddle prime pair.
