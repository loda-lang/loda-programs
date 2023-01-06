; A083262: a(n) = sigma(A046523(n)), sum of divisors of the least number with the same prime signature as n.
; Submitted by [SG]KidDoesCrunch
; 1,3,3,7,3,12,3,15,7,12,3,28,3,12,12,31,3,28,3,28,12,12,3,60,7,12,15,28,3,72,3,63,12,12,12,91,3,12,12,60,3,72,3,28,28,12,3,124,7,28,12,28,3,60,12,60,12,12,3,168,3,12,28,127,12,72,3,28,12,72,3,195,3,12,28,28,12,72,3,124,31,12,3,168,12,12,12,60,3,168,12,28,12,12,12,252,3,28,28,91
; Formula: a(n) = A000203(A046523(n)-1)

seq $0,46523 ; Smallest number with same prime signature as n.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
