; A078687: Number of x>=0 such that prime(n)-2^x is prime.
; Submitted by [SG]ATA-Rolf
; 0,1,1,2,2,2,1,3,2,1,2,2,1,2,2,1,1,3,2,2,2,2,3,1,1,2,2,2,2,2,0,3,1,4,0,2,2,1,3,2,1,4,1,1,2,4,2,1,3,3,1,1,3,0,2,2,1,3,2,1,2,3,1,1,2,2,0,0,2,2,3,1,2,0,2,3,1,2,2,2,1,3,1,2,2,2,2,1,2,2,2,2,2,1,2,3,0,1,3,2

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
seq $0,109925 ; Number of primes of the form n - 2^k.
