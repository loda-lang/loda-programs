; A366146: The sum of divisors of the largest divisor of n that is a cubefull number (A036966).
; Submitted by iBezanilla
; 1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,31,1,1,1,1,1,1,1,15,1,1,40,1,1,1,1,63,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,31,1,1,1,1,1,40,1,15,1,1,1,1,1,1,1,127,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,31
; Formula: a(n) = A000203(A360540(n-1))

#offset 1

sub $0,1
seq $0,360540 ; a(n) is the cubefull part of n: the largest divisor of n that is a cubefull number (A036966).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
