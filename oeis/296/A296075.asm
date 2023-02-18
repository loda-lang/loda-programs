; A296075: Sum of deficiencies of divisors of n.
; Submitted by Simon Strandgaard
; 1,2,3,3,5,4,7,4,8,8,11,1,13,12,13,5,17,6,19,7,19,20,23,-10,24,24,22,13,29,4,31,6,31,32,33,-16,37,36,37,-2,41,12,43,25,30,44,47,-37,48,34,49,31,53,8,53,6,55,56,59,-49,61,60,46,7,63,28,67,43,67,36,71,-78,73,72,58,49,75,36,79,-27,63,80,83,-47,83,84,85,22,89,-36,89,61,91,92,93,-96,97,78,78,16
; Formula: a(n) = 2*A000203(n)-A007429(n)

mov $1,$0
seq $1,7429 ; Inverse Moebius transform applied twice to natural numbers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,2
sub $0,$1
