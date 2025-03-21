; A360327: a(n) is the sum of divisors of n that have only prime-indexed prime factors.
; Submitted by Science United
; 1,1,4,1,6,4,1,1,13,6,12,4,1,1,24,1,18,13,1,6,4,12,1,4,31,1,40,1,1,24,32,1,48,18,6,13,1,1,4,6,42,4,1,12,78,1,1,4,1,31,72,1,1,40,72,1,4,1,60,24,1,32,13,1,6,48,68,18,4,6,1,13,1,1,124,1,12,4,1,6
; Formula: a(n) = A000203(A064988(A295665(n)))

#offset 1

seq $0,295665 ; Fully multiplicative with a(prime(m)) = prime(k) when m = prime(k), and a(prime(m)) = 1 when m is not a prime.
seq $0,64988 ; Multiplicative with a(p^e) = prime(p)^e.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
