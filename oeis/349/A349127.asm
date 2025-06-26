; A349127: Möbius transform of A064989, where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
; Submitted by Jamie Morken(w1)
; 1,0,1,0,2,0,4,0,2,0,6,0,10,0,2,0,12,0,16,0,4,0,18,0,6,0,4,0,22,0,28,0,6,0,8,0,30,0,10,0,36,0,40,0,4,0,42,0,20,0,12,0,46,0,12,0,16,0,52,0,58,0,8,0,20,0,60,0,18,0,66,0,70,0,6,0,24,0,72,0
; Formula: a(n) = A000010(A064989(2*A003602(n-1)-1))*(((-1)^(n-1))==1)

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
equ $1,1
seq $0,3602 ; Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
mul $0,2
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
