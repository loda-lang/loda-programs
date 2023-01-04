; A326042: a(n) = A064989(sigma(A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, and A064989 shifts it back towards smaller primes.
; Submitted by Simon Strandgaard
; 1,1,2,11,1,2,2,3,29,1,5,22,4,2,2,49,3,29,2,11,4,5,6,6,34,4,22,22,1,2,17,55,10,3,2,319,10,2,8,3,7,4,2,55,29,6,8,98,85,34,6,44,6,22,5,6,4,1,29,22,13,17,58,1091,4,10,4,33,12,2,31,87,3,10,68,22,10,8,10,49,469,7,12,44,3,2,2,15,25,29,8,66,34,8,2,110,26,85,145,374
; Formula: a(n) = A064989(A003973(n)-1)

seq $0,3973 ; Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
