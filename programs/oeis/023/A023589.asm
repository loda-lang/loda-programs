; A023589: Number of distinct prime divisors of 2*p(n)+1.
; 1,1,1,2,1,1,2,2,1,1,2,2,1,2,2,1,2,2,2,2,2,2,1,1,3,2,2,2,2,1,3,1,2,2,2,2,3,2,2,1,1,2,1,2,2,3,2,2,3,2,1,1,3,1,2,2,2,2,3,1,2,1,3,2,3,2,3,2,2,2,2,1,3,2,3,2,2,3,2,3,1,2,1,2,2,1,2,3,2,2,3,2,3,1,2,2,1,2,2

seq $0,40 ; The prime numbers.
mul $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
