; A349128: a(n) = phi(A064989(n)), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p, and phi is Euler totient function.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,4,1,2,2,6,1,10,4,2,1,12,2,16,2,4,6,18,1,6,10,4,4,22,2,28,1,6,12,8,2,30,16,10,2,36,4,40,6,4,18,42,1,20,6,12,10,46,4,12,4,16,22,52,2,58,28,8,1,20,6,60,12,18,8,66,2,70,30,6,16,24,10,72,2
; Formula: a(n) = A000010(A064989(2*A003602(n-1)-1))

#offset 1

sub $0,1
seq $0,3602 ; Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
mul $0,2
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
