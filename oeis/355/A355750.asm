; A355750: Sum of the divisors of 2n minus the number of divisors of 2n.
; Submitted by Skillz
; 1,4,8,11,14,22,20,26,33,36,32,52,38,50,64,57,50,82,56,82,88,78,68,114,87,92,112,112,86,156,92,120,136,120,136,183,110,134,160,176,122,212,128,172,222,162,140,240,165,208,208,202,158,268,208,238,232,204,176,344,182
; Formula: a(n) = -A000005(2*n)+A000203(2*n)

#offset 1

mul $0,2
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
