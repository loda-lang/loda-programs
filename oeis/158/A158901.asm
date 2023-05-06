; A158901: A051731 * (1, 1, 2, 3, 4, 5, ...).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,5,9,7,12,11,15,11,23,13,21,21,27,17,34,19,37,29,33,23,53,29,39,37,51,29,65,31,58,45,51,45,83,37,57,53,83,41,89,43,79,73,69,47,115,55,88,69,93,53,113,69,113,77,87,59,157,61,93,99,121,81,137,67,121,93,137
; Formula: a(n) = -A000005(n)+A000203(n)+1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
add $0,1
