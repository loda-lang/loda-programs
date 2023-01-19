; A349122: Inverse Möbius transform of A349128, where A349128(n) = phi(A064989(n)), A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p, and phi is Euler totient function.
; Submitted by shiva
; 1,2,2,3,3,4,5,4,4,6,7,6,11,10,6,5,13,8,17,9,10,14,19,8,9,22,8,15,23,12,29,6,14,26,15,12,31,34,22,12,37,20,41,21,12,38,43,10,25,18,26,33,47,16,21,20,34,46,53,18,59,58,20,7,33,28,61,39,38,30,67,16,71,62,18,51,35,44,73,15,16,74,79,30,39,82,46,28,83,24,55,57,58,86,51,12,89,50,28,27
; Formula: a(n) = A064989(n)*A001511(n)

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$1
