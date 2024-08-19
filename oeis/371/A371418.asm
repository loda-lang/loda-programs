; A371418: The largest aliquot divisor of the sum of divisors of n; a(1) = 1.
; Submitted by crashtech
; 1,1,2,1,3,6,4,5,1,9,6,14,7,12,12,1,9,13,10,21,16,18,12,30,1,21,20,28,15,36,16,21,24,27,24,13,19,30,28,45,21,48,22,42,39,36,24,62,19,31,36,49,27,60,36,60,40,45,30,84,31,48,52,1,42,72,34,63,48,72,36,65,37,57,62,70,48,84,40,93
; Formula: a(n) = A032742(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
