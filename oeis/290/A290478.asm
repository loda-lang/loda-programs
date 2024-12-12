; A290478: Triangle read by rows in which row n lists the sum of the divisors of each divisor of n.
; Submitted by Science United
; 1,1,3,1,4,1,3,7,1,6,1,3,4,12,1,8,1,3,7,15,1,4,13,1,3,6,18,1,12,1,3,4,7,12,28,1,14,1,3,8,24,1,4,6,24,1,3,7,15,31,1,18,1,3,4,12,13,39,1,20,1,3,7,6,18,42,1,4,8,32,1,3,12,36,1,24,1,3,4,7
; Formula: a(n) = A000203(A027750(n))

seq $0,27750 ; Triangle read by rows in which row n lists the divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
