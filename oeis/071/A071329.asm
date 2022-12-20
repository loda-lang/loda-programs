; A071329: Largest prime q such that q - prime(n) <= n.
; Submitted by Jamie Morken(w3)
; 3,5,7,11,13,19,23,23,31,37,41,47,53,53,61,67,73,79,83,89,89,101,103,113,113,127,127,131,137,139,157,163,167,173,181,181,193,199,199,211,211,223,233,233,241,241,257,271,271,277,283,283,293,293
; Formula: a(n) = A064989(A104860(n)-1)

seq $0,104860 ; Prime next to (n + n-th prime).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
