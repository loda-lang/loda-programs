; A353747: a(n) = phi(n) + A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
; Submitted by Jamie Morken(l1)
; 2,2,4,3,7,4,11,5,10,7,17,6,23,11,14,9,29,10,35,11,22,17,41,10,29,23,26,17,51,14,59,17,34,29,39,16,67,35,46,19,77,22,83,27,36,41,89,18,67,29,58,35,99,26,61,29,70,51,111,22,119,59,56,33,81,34,127,45,82,39,137,28,143,67,58,53,95,46,151,35,70,77,161,34,103,83,102,47,171,36,127,63,118,89,123,34,185,67,88,49

mov $1,$0
seq $1,39649 ; a(n) = phi(n)+1.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $1,$0
mov $0,$1
sub $0,1
