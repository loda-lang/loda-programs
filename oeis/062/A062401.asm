; A062401: a(n) = phi(sigma(n)).
; 1,2,2,6,2,4,4,8,12,6,4,12,6,8,8,30,6,24,8,12,16,12,8,16,30,12,16,24,8,24,16,36,16,18,16,72,18,16,24,24,12,32,20,24,24,24,16,60,36,60,24,42,18,32,24,32,32,24,16,48,30,32,48,126,24,48,32,36,32,48,24,96,36,36,60,48,32,48,32,60
; Formula: a(n) = A000010(A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
