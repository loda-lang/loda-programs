; A023507: a(n) = sum of distinct prime divisors of prime(n) - 1.
; 0,2,2,5,7,5,2,5,13,9,10,5,7,12,25,15,31,10,16,14,5,18,43,13,5,7,22,55,5,9,12,20,19,28,39,10,18,5,85,45,91,10,26,5,9,16,17,42,115,24,31,26,10,7,2,133,69,10,28,14,52,75,22,38,18,81,21,12,175,34,13,181
; Formula: a(n) = A008472(A040976(n)+1)

seq $0,40976 ; a(n) = prime(n) - 2.
add $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
