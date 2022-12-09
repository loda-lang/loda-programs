; A102862: Numbers of prime factors of the sum of the first n primes.
; 1,1,2,1,3,1,2,2,4,2,6,1,3,1,4,2,5,2,4,3,4,2,3,3,4,4,5,2,5,4,5,2,4,2,3,2,5,2,3,5,3,3,3,2,4,2,3,2,5,3,4,6,4,2,2,3,4,2,2,1,3,3,3,1,2,2,3,3,3,3,5,2,3,4,2,3,4,3,6,4,3,2,6,4,5,3,5,4,4,3,5,2,2,2,6,1,4,3,5,1
; Formula: a(n) = A086436(A237589(n))

seq $0,237589 ; Sum of first n odd noncomposite numbers.
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
