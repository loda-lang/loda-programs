; A062068: a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
; Submitted by WTBroughton
; 1,2,3,2,4,6,4,4,2,6,6,6,4,8,8,2,6,4,6,8,6,9,8,12,2,8,8,8,8,12,6,6,10,8,10,4,4,12,8,12,8,12,6,12,8,12,10,6,4,4,12,6,8,16,12,16,10,12,12,16,4,12,8,2,12,15,6,12,12,15,12,8,4,8,6,12,12,16,10,8,3,12,12,12,12,12,16,18,12,12,10,16,8,15,16,18,6,6,12,4
; Formula: a(n) = A000005(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
