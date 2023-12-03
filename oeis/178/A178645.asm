; A178645: a(n) = sum of divisors d of n such that d^k is not equal to n for any k >= 1.
; Submitted by Landjunge
; 0,1,1,1,1,6,1,5,1,8,1,16,1,10,9,9,1,21,1,22,11,14,1,36,1,16,10,28,1,42,1,29,15,20,13,49,1,22,17,50,1,54,1,40,33,26,1,76,1,43,21,46,1,66,17,64,23,32,1,108,1,34,41,49,19,78,1,58,27,74,1,123,1,40,49,64,19,90,1,106
; Formula: a(n) = -A175070(n)-n+A000203(n)-1

mov $1,$0
seq $1,175070 ; a(n) is the sum of perfect divisors of n - n, where a perfect divisor of n is a divisor d such that d^k = n for some k >= 1.
add $1,$0
add $1,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
