; A055460: Number of primes with odd exponents in the prime power factorization of n!.
; Submitted by Christian Krause
; 0,1,2,2,3,1,2,3,3,1,2,3,4,4,4,4,5,4,5,4,6,6,7,5,5,5,6,5,6,5,6,7,9,7,7,7,8,8,8,8,9,10,11,10,9,7,8,7,7,8,10,9,10,8,10,12,14,12,13,11,12,12,11,11,13,12,13,12,12,13,14,13,14,14,15,14,14,11,12,13,13,13,14,16,16,14,14,14,15,15,15,14,16,16,16,14,15,16,17,17
; Formula: a(n) = A001222(A055204(n)-1)

seq $0,55204 ; Squarefree part of n!: n! divided by its largest square divisor.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
