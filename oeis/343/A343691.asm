; A343691: a(n) is the least prime p such that p + A014574(n) is prime.
; Submitted by [AF>Libristes]Maeda
; 3,5,5,5,7,5,7,7,5,5,11,7,11,5,13,5,11,7,11,5,5,11,7,5,19,7,7,13,5,13,11,5,11,5,5,11,7,11,7,5,11,7,5,7,5,7,5,7,5,5,5,7,29,11,11,13,5,11,17,23,5,11,5,11,17,7,11,5,5,23,7,7,7,17,5,5,7,11,7,17
; Formula: a(n) = A087242(A001359(n)+1)

#offset 1

seq $0,1359 ; Lesser of twin primes.
add $0,1
seq $0,87242 ; Smallest prime number p such that n+p = q is also a prime, or 0 if no such prime number exists.
