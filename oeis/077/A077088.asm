; A077088: a(n) = phi(sigma(n) - phi(n)), where phi is Euler's totient function and sigma is the sum of divisors function, with a(1) = 0.
; Submitted by Penguin
; 0,1,1,4,1,4,1,10,6,6,1,8,1,6,8,22,1,20,1,16,8,12,1,24,10,8,10,20,1,32,1,46,12,18,8,78,1,12,16,36,1,24,1,32,18,20,1,36,8,72,16,36,1,32,16,32,20,30,1,72,1,20,32,72,12,60,1,46,24,32,1,108,1,24,24,48,12,48,1,60
; Formula: a(n) = truncate(A319998(2*A000203(n)-2*A000010(n))/2)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
mul $0,2
seq $0,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $0,2
