; A350073: a(n) = A064989(sigma(n)), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
; Submitted by Jamie Morken(w1)
; 1,2,1,5,2,2,1,6,11,4,2,5,5,2,2,29,4,22,3,10,1,4,2,6,29,10,3,5,6,4,1,20,2,8,2,55,17,6,5,12,10,2,7,10,22,4,2,29,34,58,4,25,8,6,4,6,3,12,6,10,29,2,11,113,10,4,13,20,2,4,4,66,31,34,29,15,2,10,3,58,49,20,10,5,8,14,6,12,12,44,5,10,1,4,6,20,25,68,22,145
; Formula: a(n) = A064989(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
