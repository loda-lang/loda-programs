; A292586: a(n) = A002110(A001221(n)) = product of first omega(n) primes.
; 1,2,2,2,2,6,2,2,2,6,2,6,2,6,6,2,2,6,2,6,6,6,2,6,2,6,2,6,2,30,2,2,6,6,6,6,2,6,6,6,2,30,2,6,6,6,2,6,2,6,6,6,2,6,6,6,6,6,2,30,2,6,6,2,6,30,2,6,6,30,2,6,2,6,6,6,6,30,2,6,2,6,2,30,6,6,6,6,2,30,6,6,6,6,6,6,2,6,6,6
; Formula: a(n) = A002110(A001221(n))

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
