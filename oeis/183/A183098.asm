; A183098: a(1) = 0, a(n) = sum of divisors d of n such that if d = Product_(i) (p_i^e_i) then all e_i are <= 1.
; Submitted by [SG-FC] hl
; 0,2,3,2,5,11,7,2,3,17,11,23,13,23,23,2,17,29,19,37,31,35,23,47,5,41,3,51,29,71,31,2,47,53,47,41,37,59,55,77,41,95,43,79,68,71,47,95,7,67,71,93,53,83,71,107,79,89,59,163,61,95,94,2,83,143,67,121,95,143,71,65,73,113,98,135,95,167,79,157,3,125,83,219,107,131,119,167,89,224,111,163,127,143,119,191,97,121,146,87
; Formula: a(n) = A000203(n)-A183099(n)-1

mov $1,$0
seq $1,183099 ; a(n) = sum of powerful divisors d (excluding 1) of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
