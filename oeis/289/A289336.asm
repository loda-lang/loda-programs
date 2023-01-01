; A289336: a(n) = numerator of (sigma(n) / phi(n)).
; Submitted by Simon Strandgaard
; 1,3,2,7,3,6,4,15,13,9,6,7,7,4,3,31,9,13,10,21,8,18,12,15,31,7,20,14,15,9,16,63,12,27,2,91,19,10,7,45,21,8,22,21,13,36,24,31,19,93,9,49,27,20,9,5,20,45,30,21,31,16,26,127,7,36,34,63,24,6,36
; Formula: a(n) = A000203(n)/gcd(A000010(n),A000203(n))

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
div $0,$1
