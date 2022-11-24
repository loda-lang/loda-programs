; A322655: Numerator of (Sum_{d|n} sigma(d)) / sigma(n).
; Submitted by Simon Strandgaard
; 1,4,5,11,7,5,9,26,18,14,13,55,15,3,35,57,19,24,21,11,45,13,25,13,38,10,29,99,31,35,33,40,65,38,21,198,39,7,75,91,43,15,45,143,21,25,49,285,22,152,95,165,55,29,91,39,21,62,61,55,63,11,81,247,5,65,69,209,125,7,73,12,75,26,95,33,39,25,81,133,179,86,85,495,133,15,31,169,91,28,135,275,165,49,49,50,99,88,3,418
; Formula: a(n) = A007429(n)/gcd(A000203(n),A007429(n))

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,7429 ; Inverse Moebius transform applied twice to natural numbers.
gcd $1,$0
div $0,$1
