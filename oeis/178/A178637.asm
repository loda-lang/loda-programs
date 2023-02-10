; A178637: a(n) = sum of divisors d of n such that d is not equal to p^k where p = prime, k >=1.
; Submitted by damotbe
; 1,1,1,1,1,7,1,1,1,11,1,19,1,15,16,1,1,25,1,31,22,23,1,43,1,27,1,43,1,62,1,1,34,35,36,73,1,39,40,71,1,84,1,67,61,47,1,91,1,61,52,79,1,79,56,99,58,59,1,154,1,63,85,1,66,128,1,103,70,130,1,169,1,75,91,115,78,150,1,151,1,83,1,208,86,87,88,155,1,215,92,139,94,95,96,187,1,113,133,181
; Formula: a(n) = -A023889(n)+A000203(n)

mov $1,$0
seq $1,23889 ; Sum of the prime power divisors of n (not including 1).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
