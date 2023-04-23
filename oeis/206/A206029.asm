; A206029: a(n) = sum of numbers k <= sigma(n) such that k is not equal to sigma(d) for any divisor d of n where sigma = A000203.
; Submitted by Jamie Morken(w1)
; 0,2,5,17,14,58,27,94,73,143,65,351,90,264,265,439,152,708,189,826,483,614,275,1700,458,843,762,1497,434,2488,495,1896,1111,1409,1113,3988,702,1746,1521,3913,860,4476,945,3427,2955,2528,1127,7465,1587,4219
; Formula: a(n) = -A007429(n)+binomial(A000203(n)+1,2)

mov $1,$0
seq $1,7429 ; Inverse Moebius transform applied twice to natural numbers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
bin $0,2
sub $0,$1
