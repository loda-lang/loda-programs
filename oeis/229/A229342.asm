; A229342: a(n) = sigma(n'), the sum of divisors of the arithmetic derivative of n.
; Submitted by Simon Strandgaard
; 1,1,7,1,6,1,28,12,8,1,31,1,13,15,63,1,32,1,60,18,14,1,84,18,24,40,63,1,32,1,186,24,20,28,168,1,32,31,126,1,42,1,124,56,31,1,248,24,78,42,120,1,121,31,168,36,32,1,168,1,48,72,508,39,62,1,195,42,60,1,392,1,56,72,186,39,72,1,372,280
; Formula: a(n) = A000203(A003415(n))

#offset 2

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
