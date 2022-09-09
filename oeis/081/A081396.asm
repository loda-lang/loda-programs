; A081396: Number of common prime factors (ignoring multiplicity) of sigma(n) = A000203(n) and phi(n) = A000010(n).
; Submitted by Philipp
; 0,0,1,0,1,1,1,0,0,1,1,1,1,2,1,0,1,1,1,1,1,1,1,1,0,2,1,1,1,1,1,0,1,1,2,0,1,2,1,1,1,2,1,1,2,1,1,1,1,0,1,1,1,2,1,2,1,1,1,1,1,2,1,0,2,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,0,1,1,1,1,2,1,2,1,2,1,1,1,1,2,1,1,1,2,0

seq $0,9223 ; a(n) = gcd(sigma(n), phi(n)).
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
