; A076360: a(n) = commutator[sigma,tau](n) = d0(d1(w)) - d1(d0(w)), where d0()=number of, d1()=sum of divisors of n.
; Submitted by LCB001
; 0,-1,0,-2,1,-1,1,-3,-2,-1,3,-6,1,1,1,-4,3,-8,3,-4,-1,2,5,-3,-2,1,1,-4,5,-3,3,-6,3,1,3,-9,1,5,1,-3,5,-3,3,0,-4,5,7,-12,0,-8,5,-6,5,1,5,1,3,5,9,-12,1,5,-4,-6,5,0,3,0,5,0,9,-20,1,1,-6,0,5,1,7,-10,-3,5,9,-16,5,5,9,3,9,-16,3,4,1,8,9,-10,3,-6,0,-9
; Formula: a(n) = -A000203(A000005(n)-1)+A062068(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,62068 ; a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
sub $0,$1
