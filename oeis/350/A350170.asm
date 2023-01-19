; A350170: Start from the sequence of primes, keep the 1st, then delete 2 primes, keep the next, delete 3 primes, keep the next, delete 5 primes, etc ...
; Submitted by nenym
; 2,7,19,43,79,139,223,317,443,601,809,1021,1291,1601,1949,2311,2729,3251,3727,4283,4937,5563,6263,6983,7817,8713,9623,10597,11657,12641,13723,14957,16217,17581,19031,20479,21997,23567,25247,26927,28711,30671,32531

mov $1,$0
seq $1,14284 ; Partial sums of primes, if 1 is regarded as a prime (as it was until quite recently, see A008578).
add $0,$1
sub $0,1
seq $0,40 ; The prime numbers.
