; A078809: Number of divisors of the average of consecutive odd primes.
; 3,4,3,6,4,6,4,4,8,4,4,8,6,6,8,12,7,4,12,6,5,4,4,6,8,8,12,4,16,4,4,8,15,12,8,12,8,8,10,18,8,14,8,12,4,4,9,12,8,6,20,8,4,12,8,16,4,6,8,18,18,4,16,12,15,4,12,12,8,6,6,8,8,4,4,4,8,10,12,24,8,20,6,9,4,4,8,16,8,4,8,4,12,4,8,4,12,12,12,16
; Formula: a(n) = A000005(A024675(n)-1)

seq $0,24675 ; Average of two consecutive odd primes.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
