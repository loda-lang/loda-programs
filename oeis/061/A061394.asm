; A061394: Number of distinct prime factors of n-th least prime signature (A025487); also a(n)-th prime is largest prime factor of n-th least prime signature; also a(n)-th primorial number is largest primorial factor of n-th least product of primorial numbers.
; Submitted by Science United
; 0,1,1,2,1,2,1,2,3,1,2,2,3,1,2,2,3,1,2,3,2,4,2,3,1,2,3,2,4,2,3,1,2,3,2,4,2,3,3,1,3,2,4,2,3,2,4,2,3,3,1,3,2,5,4,2,3,2,4,2,3,3,1,3,2,5,4,2,3,3,2,4,3,4,2,3,4,3,2,1
; Formula: a(n) = A001221(A025487(n))

#offset 1

mov $1,$0
seq $1,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
mov $0,$1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
