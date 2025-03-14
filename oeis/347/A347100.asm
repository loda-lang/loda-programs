; A347100: a(n) = phi(A003961(n)) - phi(n), where A003961 is the prime shift towards larger primes, and phi is Euler totient function.
; Submitted by Jamie Morken(w3)
; 0,1,2,4,2,6,4,14,14,8,2,20,4,14,16,46,2,34,4,28,28,14,6,64,22,20,82,48,2,40,6,146,28,20,36,108,4,26,40,92,2,68,4,52,96,34,6,200,68,64,40,72,6,182,32,156,52,32,2,128,6,42,164,454,48,76,4,76,68,96,2,336,6,44,128,96,60,104,4,292
; Formula: a(n) = -A000010(n)+A000010(A003961(n))

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
