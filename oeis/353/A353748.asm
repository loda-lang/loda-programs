; A353748: a(n) = phi(n) - A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
; Submitted by Jamie Morken(w2)
; 0,0,0,1,1,0,1,3,2,1,3,2,1,1,2,7,3,2,1,5,2,3,3,6,11,1,10,7,5,2,1,15,6,3,9,8,5,1,2,13,3,2,1,13,12,3,3,14,17,11,6,13,5,10,19,19,2,5,5,10,1,1,16,31,15,6,5,19,6,9,3,20,1,5,22,19,25,2,5,29,38,3,3,14,25,1,10,33,5,12,17,25,2,3,21,30,7,17,32,31
; Formula: a(n) = A000010(n)-A064989(n)

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $1,$0
mov $0,$1
