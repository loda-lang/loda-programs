; A295312: a(n) = A062401(n) / A295310(n) = phi(sigma(n)) / gcd(n, phi(sigma(n))).
; Submitted by Christian Krause
; 1,1,2,3,2,2,4,1,4,3,4,1,6,4,8,15,6,4,8,3,16,6,8,2,6,6,16,6,8,4,16,9,16,9,16,2,18,8,8,3,12,16,20,6,8,12,16,5,36,6,8,21,18,16,24,4,32,12,16,4,30,16,16,63,24,8,32,9,32,24,24,4,36,18,4,12,32,8,32,3
; Formula: a(n) = truncate(A000010(A000203(n))/gcd(A000010(A000203(n)),n))

#offset 1

mov $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
gcd $1,$2
div $0,$1
