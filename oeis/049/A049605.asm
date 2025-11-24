; A049605: Smallest k>1 such that k divides sigma(k*n).
; Submitted by Lord_Possum
; 6,3,2,6,2,2,2,3,6,2,2,2,2,2,2,6,2,3,2,2,2,2,2,2,6,2,2,2,2,2,2,3,2,2,2,6,2,2,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2
; Formula: a(n) = A291359(A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,291359 ; The arithmetic function u(n,2,5).
