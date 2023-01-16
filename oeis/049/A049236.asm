; A049236: a(n) is the number of distinct prime factors of prime(n) + 2.
; Submitted by Christian Krause
; 1,1,1,1,1,2,1,2,1,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,2,1,3,1,2,2,2,2,1,2,1,2,2,3,1,2,1,2,1,3,1,2,2,2,1,3,2,1,1,2,2,2,1,3,2,1,3,2,2,1,3,2,2,2,1,2,2,1,2,2,2,3,2,3,2,2,1,2,1,3,2,2,2,2,1,3,2,2,2,2,2,2,2,1,3,2
; Formula: a(n) = A001221(A000040(n)+1)

seq $0,40 ; The prime numbers.
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
