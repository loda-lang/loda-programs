; A062069: a(n) = sigma(d(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisors function (A000203).
; 1,3,3,4,3,7,3,7,4,7,3,12,3,7,7,6,3,12,3,12,7,7,3,15,4,7,7,12,3,15,3,12,7,7,7,13,3,7,7,15,3,15,3,12,12,7,3,18,4,12,7,12,3,15,7,15,7,7,3,28,3,7,12,8,7,15,3,12,7,15,3,28,3,7,12,12,7,15,3,18,6,7,3,28,7,7,7,15,3,28,7,12,7,7,7,28,3,12,12,13
; Formula: a(n) = A000203(A000005(n)-1)

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
