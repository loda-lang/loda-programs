; A085343: Number of primes between sigma(n) and phi(n).
; Submitted by Aurum
; 0,2,1,3,1,4,1,4,3,5,1,7,1,6,5,7,1,9,1,9,6,7,1,13,3,8,5,11,1,16,1,12,7,10,6,19,1,10,7,18,1,19,1,15,12,12,1,24,3,16,9,16,1,23,8,21,11,15,1,33,1,14,16,20,8,26,1,19,10,25,1,35,1,19,18,23,7,30,1,31,14,18,1,39,10,19,14,29,1,42,9,25,14,20,10,43,1,26,19,35

mov $1,$0
seq $0,70804 ; Number of primes not exceeding phi(n).
seq $1,70803 ; Number of primes not exceeding sum of divisors of n.
sub $1,$0
mov $0,$1
