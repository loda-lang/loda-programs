; A130836: Square array d(m,n) = multiplicative distance between m>=1 and n>=1, read by antidiagonals.
; Submitted by Cruncher Pete
; 0,1,1,1,0,1,2,2,2,2,1,1,0,1,1,2,2,3,3,2,2,1,1,2,0,2,1,1,3,2,1,3,3,1,2,3,2,2,2,2,0,2,2,2,2,2,3,4,3,3,3,3,4,3,2,1,1,1,1,2,0,2,1,1,1,1,3,2,3,4,4,3,3,4,4,3,2,3,1,2,2,2,3,3,0,3,3,2,2,2,1,2,2,2,3,1,2,4,4,2
; Formula: a(n) = A001222(A089913(n)-1)

seq $0,89913 ; Table T(n,k) = lcm(n,k)/gcd(n,k) = n*k/gcd(n,k)^2 read by antidiagonals (n >= 1, k >= 1).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
