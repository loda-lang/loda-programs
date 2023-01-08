; A066088: Number of distinct prime factors of sigma_2(n) = A001157(n), the sum of squares of divisors of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,2,2,2,2,2,3,2,4,3,2,3,2,3,3,2,4,2,3,3,3,3,3,3,4,2,3,3,4,3,3,3,3,3,3,3,4,2,2,3,4,3,3,4,4,3,4,3,5,3,3,3,3,3,3,2,5,2,4,4,2,4,3,3,5,3,3,2,4,4,3,5,4,3,3,2,4,2,3,4,4,4,3,3,4,3,4,3,5,4,4,3,5,3,4,4,3
; Formula: a(n) = A001221(A001157(n)-1)

seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
