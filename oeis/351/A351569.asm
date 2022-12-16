; A351569: Sum of divisors of the largest unitary divisor of n that is an exponentially odd number.
; Submitted by Simon Strandgaard
; 1,3,4,1,6,12,8,15,1,18,12,4,14,24,24,1,18,3,20,6,32,36,24,60,1,42,40,8,30,72,32,63,48,54,48,1,38,60,56,90,42,96,44,12,6,72,48,4,1,3,72,14,54,120,72,120,80,90,60,24,62,96,8,1,84,144,68,18,96,144,72,15,74,114,4,20,96,168,80,6,1,126,84,32,108,132,120,180,90,18,112,24,128,144,120,252,98,3,12,1
; Formula: a(n) = A000203(A350389(n)-1)

seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
