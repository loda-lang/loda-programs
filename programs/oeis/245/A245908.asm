; A245908: The number of distinct prime factors of prime(n)^2-1.
; 1,1,2,2,3,3,2,3,3,4,3,3,4,4,3,3,4,4,4,4,3,4,4,4,3,4,4,3,4,4,3,5,4,5,4,4,4,3,4,4,4,5,4,3,4,4,5,4,4,5,4,5,4,4,3,4,4,4,4,5,4,4,5,5,4,4,5,4,4,5,4,4,4,5,5,3,5,4,4,5,6,5,4,4,5,5,4,4,6,5,4,4,3,5,4,4,5,5,4,4

seq $0,138406 ; a(n) = prime(n)^5 - prime(n)^3.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
