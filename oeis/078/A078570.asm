; A078570: Number of distinct prime factors of the average of n-th twin prime pair.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,3,3,4,2,4,3,4,3,3,3,4,3,3,3,4,3,4,3,4,3,4,2,4,3,4,4,4,4,3,4,3,3,3,3,3,4,3,3,3,4,4,3,3,3,3,3,4,4,3,3,5,4,3,4,2,3,3,3,5,4,3,4,3,4,3,3,3,4,4,4,3,4,3,3,3,4,3,3,3,3,4

seq $0,82496 ; Numbers of the form 2p+1, where p and p+2 are a pair of twin primes.
div $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
