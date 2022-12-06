; A211779: a(n) = Sum_{d_<n | n} sigma(d_<n), where d_<n = divisors of n that are less than n, sigma(x) = A000203(x).
; Submitted by Simon Strandgaard
; 0,1,1,4,1,8,1,11,5,10,1,27,1,12,11,26,1,33,1,35,13,16,1,70,7,18,18,43,1,68,1,57,17,22,15,107,1,24,19,92,1,84,1,59,48,28,1,161,9,59,23,67,1,112,19,114,25,34,1,217,1,36,58,120,21,116,1,83,29,108,1,273,1,42,66,91,21,132,1,213,58,46,1,271,25,48,35,158,1,270,23,107,37,52,27,348,1,93,78,201
; Formula: a(n) = A007429(n)-A000203(n)

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,7429 ; Inverse Moebius transform applied twice to natural numbers.
sub $0,$1
