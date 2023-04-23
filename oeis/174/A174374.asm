; A174374: Derivative Pascal's triangle (version 2) read by rows: smallest prime(n)>C(m,k)=binomial(m,k)=m!/(k!*(m-k)!), 0<=k<=m.
; 1,1,1,1,2,1,1,3,3,1,1,3,4,3,1,1,4,5,5,4,1,1,4,7,9,7,4,1,1,5,9,12,12,9,5,1,1,5,10,17,20,17,10,5,1,1,5,12,24,31,31,24,12,5,1,1,5,15,31,47,55,47,31,15,5,1,1,6,17,39,67,90,90,67,39,17,6,1,1,6,19,48,95,139,158,139
; Formula: a(n) = A036234(A007318(n)-1)

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
