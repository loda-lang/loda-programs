; A245909: The number of distinct prime factors of prime(n)^3-1.
; 1,2,2,3,4,3,2,3,4,4,4,4,3,4,4,4,3,5,5,4,3,5,4,3,3,3,4,5,4,4,4,4,5,5,5,5,4,5,3,3,4,5,6,4,4,4,7,4,4,5,4,5,4,4,3,5,5,4,6,5,5,3,5,5,4,4,6,5,5,5,4,5,5,6,5,3,4,5,4,4
; Formula: a(n) = A001221(A000040(n)^3-1)

#offset 1

seq $0,40 ; The prime numbers.
pow $0,3
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
