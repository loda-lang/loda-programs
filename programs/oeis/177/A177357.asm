; A177357: Number of positive squares <= prime(n) - 3.
; 0,1,2,2,3,3,4,4,5,5,5,6,6,6,7,7,7,8,8,8,8,8,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,19

seq $0,67076 ; Numbers k such that 2*k + 3 is a prime.
seq $0,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
mov $1,$0
sub $1,1
