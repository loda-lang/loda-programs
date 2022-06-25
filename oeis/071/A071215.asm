; A071215: Number of distinct prime factors of sum of 2 successive primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,2,2,3,2,3,2,3,2,3,3,3,2,2,3,1,3,2,2,2,2,3,3,3,4,2,3,3,3,2,3,2,3,3,2,4,3,2,3,3,2,4,3,3,3,3,3,4,2,3,3,2,3,3,3,2,3,3,2,3,3,3,4,2,2,3,3,3,2,3,3,2,3,2,3,4,3,3,4,3,2,2,3,2,3,3,4,4,3,4,3,4,3,3,3,3,3,2

seq $0,1043 ; Numbers that are the sum of 2 successive primes.
sub $0,1
seq $0,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
