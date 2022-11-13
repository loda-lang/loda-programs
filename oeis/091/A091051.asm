; A091051: Sum of divisors of n that are perfect powers.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,5,1,1,1,13,10,1,1,5,1,1,1,29,1,10,1,5,1,1,1,13,26,1,37,5,1,1,1,61,1,1,1,50,1,1,1,13,1,1,1,5,10,1,1,29,50,26,1,5,1,37,1,13,1,1,1,5,1,1,10,125,1,1,1,5,1,1,1,58,1,1,26,5,1,1,1,29,118,1,1,5,1,1,1,13,1,10,1,5,1,1,1,61,1,50,10,130
; Formula: a(n) = A000203(n)-A183101(n)

mov $1,$0
seq $1,183101 ; a(n) = sum of divisors of n that are not perfect powers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
