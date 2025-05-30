; A344875: Multiplicative with a(2^e) = 2^(1+e) - 1, and a(p^e) = p^e - 1 for odd primes p.
; Submitted by PDW
; 1,3,2,7,4,6,6,15,8,12,10,14,12,18,8,31,16,24,18,28,12,30,22,30,24,36,26,42,28,24,30,63,20,48,24,56,36,54,24,60,40,36,42,70,32,66,46,62,48,72,32,84,52,78,40,90,36,84,58,56,60,90,48,127,48,60,66,112,44,72,70,120,72,108,48,126,60,72,78,124
; Formula: a(n) = A047994(2*n)

#offset 1

mul $0,2
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
