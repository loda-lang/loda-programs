; A322656: Denominator of (Sum_{d|n} sigma(d)) / sigma(n).
; Submitted by Simon Strandgaard
; 1,3,4,7,6,3,8,15,13,9,12,28,14,2,24,31,18,13,20,6,32,9,24,6,31,7,20,56,30,18,32,21,48,27,16,91,38,5,56,45,42,8,44,84,13,18,48,124,19,93,72,98,54,15,72,20,16,45,60,24,62,8,52,127,4,36,68,126,96,4,72,5,74,19,62,20,32,14,80,62,121,63,84,224,108,11,24,90,90,13,112,168,128,36,40,21,98,57,2,217
; Formula: a(n) = A000203(n)/gcd(A007429(n),A000203(n))

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,7429 ; Inverse Moebius transform applied twice to natural numbers.
gcd $1,$0
div $0,$1
