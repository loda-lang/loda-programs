; A325939: Expansion of Sum_{k>=1} x^(2*k) / (1 + x^k).
; Submitted by Icecold
; 0,1,-1,2,-1,1,-1,3,-2,1,-1,3,-1,1,-3,4,-1,1,-1,3,-3,1,-1,5,-2,1,-3,3,-1,1,-1,5,-3,1,-3,4,-1,1,-3,5,-1,1,-1,3,-5,1,-1,7,-2,1,-3,3,-1,1,-3,5,-3,1,-1,5,-1,1,-5,6,-3,1,-1,3,-3,1,-1,7,-1,1,-5,3,-3,1,-1,7
; Formula: a(n) = -A054844(n)+A000005(n)+1

#offset 1

mov $1,$0
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
sub $0,$1
