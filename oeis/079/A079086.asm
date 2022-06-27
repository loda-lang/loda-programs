; A079086: Total number of prime factors of (prime(n)+1)*(prime(n+1)+1)/4.
; 1,2,3,4,3,3,4,5,5,6,5,3,4,6,7,6,4,3,6,5,5,7,6,5,4,5,7,6,4,8,9,5,5,6,6,4,3,6,6,6,6,8,7,4,7,6,7,8,5,5,8,7,6,6,6,8,8,5,3,4,5,6,7,5,3,4,4,5,6,5,7,9,6,5,10,10,4,3,4,6,5,7,8,6,7,7,5,4,7,8,10,9,6,7,9,8,6,5,3,3

seq $0,6094 ; Products of 2 successive primes.
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,2
