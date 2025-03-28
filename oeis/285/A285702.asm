; A285702: a(n) = A000010(A064216(n)).
; Submitted by Christian Krause
; 1,1,2,4,2,6,10,2,12,16,4,18,6,4,22,28,6,8,30,10,36,40,4,42,20,12,46,12,16,52,58,8,20,60,18,66,70,6,24,72,8,78,24,22,82,40,28,32,88,12,96,100,8,102,106,30,108,36,20,48,42,36,18,112,40,126,64,8,130,136,42,60,44,20,138,148,24,56,150,46
; Formula: a(n) = A000010(A064989(2*n-1))

#offset 1

mul $0,2
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
