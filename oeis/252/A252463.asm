; A252463: Hybrid shift: a(1) = 1, a(2n) = n, a(2n+1) = A064989(2n+1); shift the even numbers one bit right, shift the prime factorization of odd numbers one step towards smaller primes.
; Submitted by Arkhenia
; 1,1,2,2,3,3,5,4,4,5,7,6,11,7,6,8,13,9,17,10,10,11,19,12,9,13,8,14,23,15,29,16,14,17,15,18,31,19,22,20,37,21,41,22,12,23,43,24,25,25,26,26,47,27,21,28,34,29,53,30,59,31,20,32,33,33,61,34,38,35,67,36,71,37,18,38,35,39,73,40,16,41,79,42,39,43,46,44,83,45,55,46,58,47,51,48,89,49,28,50

mov $1,$0
seq $1,349122 ; Inverse Möbius transform of A349128, where A349128(n) = phi(A064989(n)), A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p, and phi is Euler totient function.
sub $0,$1
add $0,1
sub $1,$0
dif $1,2
add $0,$1
