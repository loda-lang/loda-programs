; A083025: Number of primes congruent to 1 modulo 4 dividing n (with multiplicity).
; Submitted by Laurent Cheylat
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,2,1,0,0,1,1,0,0,0,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0,0,2,1,1,1,0,1,0,0,1,0,1,1,0,0,0,2,0,0,1,0,1,0,0,1,1,2,0,0,1,0,1,0,1,0,0,2,0,1,0,1,1,1,0,0,0,1,0,1,0,0,2
; Formula: a(n) = A001222(A286361(n)-1)

seq $0,286361 ; Least number with the same prime signature as {the largest divisor of n with only prime factors of the form 4k+1} has: a(n) = A046523(A170818(n)).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
