; A076360: a(n) = d(sigma(n)) - sigma(d(n)), where d(n) is the number of divisors of n and sigma(n) is their sum.
; Submitted by LCB001
; 0,-1,0,-2,1,-1,1,-3,-2,-1,3,-6,1,1,1,-4,3,-8,3,-4,-1,2,5,-3,-2,1,1,-4,5,-3,3,-6,3,1,3,-9,1,5,1,-3,5,-3,3,0,-4,5,7,-12,0,-8,5,-6,5,1,5,1,3,5,9,-12,1,5,-4,-6,5,0,3,0,5,0,9,-20,1,1,-6,0,5,1,7,-10
; Formula: a(n) = -A000203(A000005(n))+A000005(A000203(n))

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
