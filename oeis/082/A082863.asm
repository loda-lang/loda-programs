; A082863: Number of distinct prime factors of n^2-1.
; 1,1,2,2,2,2,2,2,2,3,2,3,3,2,3,2,2,3,3,3,3,3,2,3,2,3,2,4,2,3,3,2,4,3,3,3,3,3,3,4,2,4,3,3,3,3,2,3,3,3,3,3,3,3,4,3,3,4,2,4,3,2,4,3,3,4,3,4,3,4,2,3,3,3,4,4,3,4,2,3
; Formula: a(n) = A001221(n^2-1)

#offset 2

pow $0,2
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
