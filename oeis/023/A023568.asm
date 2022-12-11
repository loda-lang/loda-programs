; A023568: Number of distinct prime divisors of prime(n)-3.
; 0,0,1,1,1,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,3,2,2,2,2,2,2,2,2,3,2,1,2,2,2,2,3,2,2,3,2,2,2,3,2,2,2,3,2,2,3,2,3,2,2,3,3,2,2,2,3,3,2,3,3,2,2,2,2,2,3,2,3,3,2,3,2,2,2,3,2,3,2,3,2,3,2,2,2,3,2,3,2,2,2,2,3,3,3,2
; Formula: a(n) = A001221(max(A000040(n)-4,0))

seq $0,40 ; The prime numbers.
trn $0,4
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
