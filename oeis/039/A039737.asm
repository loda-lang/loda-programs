; A039737: a(n)=number of primes q<p having (p mod q)=3, where p=n-th prime.
; 0,0,0,0,0,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,2,1,1,1,1,1,1,1,1,2,1,0,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,2,1,1,2,2,1,1,1,2,2,1,2,2,1,1,1,1,1,2,1,2,2,1,2,1,1,1,2,1,2,1,2,1,2,1,1,1,2

seq $0,40 ; The prime numbers.
trn $0,4
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
trn $0,1
