; A078571: Total number of prime factors of the average of n-th twin prime pair.
; Submitted by Cruncher Pete
; 2,2,3,3,3,3,4,5,3,5,3,4,5,7,4,4,6,5,3,5,4,5,7,4,4,4,6,3,3,5,6,3,5,4,5,5,5,5,4,5,9,4,4,4,4,6,5,5,4,6,5,7,4,3,4,4,7,3,5,5,5,5,3,6,8,4,5,3,7,5,6,3,5,9,3,9,5,5,5,3,6,7,7,8,4,4,6,5,8,4,4,3,5,7,5,3,4,7,5,5
; Formula: a(n) = A001222(A040040(n)-1)+1

seq $0,40040 ; Average of twin prime pairs (A014574), divided by 2. Equivalently, 2*a(n)-1 and 2*a(n)+1 are primes.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
