; A224979: Number of primes of the form p-q+1 where q is any prime < p = prime(n).
; Submitted by Science United
; 0,1,1,2,2,3,4,4,6,6,4,3,8,6,10,10,12,5,4,12,9,8,16,18,6,16,10,16,12,20,6,18,16,14,24,8,9,10,26,22,28,12,22,13,26,16,12,14,24,18,30,36,16,32,28,32,38,14,13,32,16,38,16,34,17,30,12,18,32,26,40,44,16,20,26,38,54,13,34,26
; Formula: a(n) = A073610(A006005(n)+1)

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
add $0,1
seq $0,73610 ; Number of primes of the form n-p where p is a prime.
