; A347100: a(n) = phi(A003961(n)) - phi(n), where A003961 is the prime shift towards larger primes, and phi is Euler totient function.
; Submitted by Jamie Morken(w3)
; 0,1,2,4,2,6,4,14,14,8,2,20,4,14,16,46,2,34,4,28,28,14,6,64,22,20,82,48,2,40,6,146,28,20,36,108,4,26,40,92,2,68,4,52,96,34,6,200,68,64,40,72,6,182,32,156,52,32,2,128,6,42,164,454,48,76,4,76,68,96,2,336,6,44,128,96,60,104,4,292,446,44,6,216,44,50,64,176,8,216,88,124,84,58,60,616,4,178,180,212

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,3972 ; Moebius transform of A003961; a(n) = phi(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
sub $0,$1
