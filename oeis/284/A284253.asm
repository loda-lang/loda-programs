; A284253: a(n) = n / A284252(n).
; Submitted by Cruncher Pete
; 1,2,3,4,5,6,7,8,9,2,11,12,13,2,15,16,17,18,19,4,21,2,23,24,25,2,27,4,29,6,31,32,3,2,35,36,37,2,3,8,41,6,43,4,45,2,47,48,49,10,3,4,53,54,55,8,3,2,59,12,61,2,63,64,65,6,67,4,3,14,71,72,73,2,75,4,77,6,79,16,81,2,83,12,85,2,3,8,89,18,91,4,3,2,95,96,97,14,9,20
; Formula: a(n) = n/A020639(A284254(n)-1)+1

mov $1,$0
seq $1,284254 ; Largest divisor of n such that all its prime factors are greater than the square of smallest prime factor of n, a(1) = 1.
sub $1,1
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
div $0,$1
add $0,1
