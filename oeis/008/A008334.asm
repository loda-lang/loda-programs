; A008334: Number of distinct primes dividing p-1, where p = n-th prime.
; 0,1,1,2,2,2,1,2,2,2,3,2,2,3,2,2,2,3,3,3,2,3,2,2,2,2,3,2,2,2,3,3,2,3,2,3,3,2,2,2,2,3,3,2,2,3,4,3,2,3,2,3,3,2,1,2,2,3,3,3,3,2,3,3,3,2,4,3,2,3,2,2,3,3,3,2,2,3,2,3,3,4,3,2,3,3,2,3,3,4,2,2,2,3,3,2,2,3,3,3
; Formula: a(n) = A001221(A000040(n)-2)

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
