; A248793: Sigma(n) - 1 for n such that sigma(n) - 1 is prime.
; Submitted by Skillz
; 2,3,5,11,7,17,11,13,23,23,17,19,41,31,23,59,41,29,71,31,47,53,47,37,59,89,41,43,83,71,47,71,97,53,71,79,89,59,167,61,103,83,67,71,73,113,139,167,79,83,223,107,131,179,89,233,167,127,251,97,101,103,191,107,109,151,113,239,181,179,359,167,223,311,127,251,131,239,269,137
; Formula: a(n) = truncate((84*A000203(A248792(n))-79)/84)

#offset 1

seq $0,248792 ; Numbers n such that sigma(n) - 1 is a prime p.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
