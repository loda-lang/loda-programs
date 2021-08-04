; A079951: Number of primes p with prime(n) == 1 (modulo 2*p).
; 0,0,1,1,1,2,1,1,1,2,2,2,2,2,1,2,1,3,2,2,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,3,1,1,2,1,3,2,2,2,2,3,2,1,3,2,2,3,1,1,1,2,2,3,3,2,2,2,2,3,2,3,3,1,3,2,1,2,3,2,1,2,3,2,3,2,4,2,2,2,2,2,3,3,3,1,1,1,2,2,1,2,3,2,3

seq $0,40 ; The prime numbers.
trn $0,3
dif $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
