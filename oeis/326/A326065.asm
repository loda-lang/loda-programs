; A326065: Sum of divisors of the largest proper divisor of n: a(n) = sigma(A032742(n)).
; 1,1,1,3,1,4,1,7,4,6,1,12,1,8,6,15,1,13,1,18,8,12,1,28,6,14,13,24,1,24,1,31,12,18,8,39,1,20,14,42,1,32,1,36,24,24,1,60,8,31,18,42,1,40,12,56,20,30,1,72,1,32,32,63,14,48,1,54,24,48,1,91,1,38,31,60,12,56,1,90
; Formula: a(n) = A000203(A032742(n))

#offset 1

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
