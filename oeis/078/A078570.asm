; A078570: Number of distinct prime factors of the average of n-th twin prime pair.
; Submitted by PDW
; 1,2,2,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,3,3,4,2,4,3,4,3,3,3,4,3,3,3,4,3,4,3,4,3,4,2,4,3,4,4,4,4,3,4,3,3,3,3,3,4,3,3,3,4,4,3,3,3,3,3,4,4,3,3,5,4,3,4,2,3,3,3,5,4,3,4,3,4,3,3,3,4,4,4,3,4,3,3,3,4,3,3,3,3,4

seq $0,1359 ; Lesser of twin primes.
seq $0,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
