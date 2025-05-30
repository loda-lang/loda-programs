; A204823: Sum of divisors (A000203) of deficient numbers (A005100).
; Submitted by Strong and Free
; 1,3,4,7,6,8,15,13,18,12,14,24,24,31,18,20,32,36,24,31,42,40,30,32,63,48,54,48,38,60,56,42,44,84,78,72,48,57,93,72,98,54,72,80,90,60,62,96,104,127,84,68,126,96,72,74,114,124,140,96,80,121,126,84,108,132,120,90,112,168,128,144,120,98,171,156,102,104,192,162
; Formula: a(n) = A000203(A005100(n))

#offset 1

seq $0,5100 ; Deficient numbers: numbers k such that sigma(k) < 2k.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
