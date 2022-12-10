; A039736: a(n) = number of primes q<p having (p mod q) = 2, where p = n-th prime.
; 0,0,1,1,1,1,2,1,2,1,1,2,2,1,2,2,2,1,2,2,1,2,1,2,2,2,1,3,1,2,1,2,2,1,2,1,2,2,3,2,2,1,2,1,3,1,2,2,2,1,3,2,1,2,3,2,2,1,2,2,1,2,2,2,1,3,2,2,3,1,2,3,2,2,2,2,2,2,3,2,2,1,3,1,2,2,2,3,2,1,3,2,2,2,2,2,2,2,1,2
; Formula: a(n) = A001221(max(A000040(n)-3,0))

seq $0,40 ; The prime numbers.
trn $0,3
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
