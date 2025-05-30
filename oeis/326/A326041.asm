; A326041: a(n) = sigma(A064989(n)).
; 1,1,3,1,4,3,6,1,7,4,8,3,12,6,12,1,14,7,18,4,18,8,20,3,13,12,15,6,24,12,30,1,24,14,24,7,32,18,36,4,38,18,42,8,28,20,44,3,31,13,42,12,48,15,32,6,54,24,54,12,60,30,42,1,48,24,62,14,60,24,68,7,72,32,39,18,48,36,74,4
; Formula: a(n) = A000203(A064989(n))

#offset 1

seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
