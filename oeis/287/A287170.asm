; A287170: a(n) = number of runs of consecutive prime numbers among the prime divisors of n.
; Submitted by Orange Kid
; 0,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,2,2,1,1,1,2,1,2,1,1,1,1,2,2,1,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,2,2,1,1,2,2,2,2,1,1,1,2,2,1,2,2,1,2,2,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2

seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
seq $0,69010 ; Number of runs of 1's in the binary representation of n.
