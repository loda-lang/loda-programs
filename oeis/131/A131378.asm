; A131378: Starting with 0, the sequence a(n) changes from 0 to 1 or back when the next number n is a prime.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1

trn $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
mod $0,2
