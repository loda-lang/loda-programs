; A070610: Number of positive integers k such that sigma(k) divides sigma(n).
; Submitted by Science United
; 1,2,2,2,3,6,3,3,2,5,6,5,3,10,10,3,5,4,3,8,5,9,10,12,3,8,5,8,5,18,5,4,13,7,13,4,2,12,8,10,8,19,3,15,6,18,13,7,3,5,18,5,7,21,18,21,7,10,12,27,4,19,6,2,15,26,3,13,19,26,18,6,2,7,7,8,19,27,7,9,2,13,15,14,13,9,21,22,10,11,9,27,7,26,21,27,5,4,11,5
; Formula: a(n) = A074754(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,74754 ; Number of integers k such that sigma(k) divides n.
