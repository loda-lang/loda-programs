; A318879: a(n) = Sum_{d|n} [d-(2*phi(d)) > 0]*(d-(2*phi(d))).
; Submitted by Science United
; 0,0,0,0,0,2,0,0,0,2,0,6,0,2,0,0,0,8,0,6,0,2,0,14,0,2,0,6,0,18,0,0,0,2,0,24,0,2,0,14,0,22,0,6,0,2,0,30,0,12,0,6,0,26,0,14,0,2,0,54,0,2,0,0,0,30,0,6,0,26,0,56,0,2,0,6,0,34,0,30
; Formula: a(n) = -2*n+A000203(n)+A318878(n)

#offset 1

mov $1,$0
sub $0,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,2
sub $1,$0
sub $1,$0
add $0,1
seq $0,318878 ; Sum of A083254(d) for all such divisors d of n for which A083254(d) > 0.
add $0,$1
