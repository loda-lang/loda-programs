; A102745: Number of distinct prime factors of four consecutively concatenated primes.
; Submitted by Landjunge
; 1,3,4,3,4,3,3,2,3,2,3,3,3,4,4,3,3,4,1,2,4,3,1,3,4,3,4,4,3,2,5,2,3,1,1,2,2,2,2,2,3,5,3,2,4,4,2,3,5,4,3,4,3,5,3,3,3,2,4,2,4,3,3,3,4,4,2,3,2,3,2,3,2,4,3,1,2,4,3,3,3,4,4,2,4,3,4,5,4,4,2,4,5,4,3,1,3,3,4,3
; Formula: a(n) = A001221(A132904(n)-1)

seq $0,132904 ; Numbers formed by concatenating 4 consecutive prime numbers.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
