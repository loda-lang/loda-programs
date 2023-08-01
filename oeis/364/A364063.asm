; A364063: Expansion of Sum_{k>0} k * x^k / (1 - x^(2*k-1)).
; Submitted by Science United
; 1,3,4,5,8,7,8,14,10,11,18,13,17,22,16,17,26,26,20,30,22,23,42,25,30,38,28,38,42,31,32,55,44,35,50,37,38,65,50,41,63,43,56,62,46,58,66,62,50,81,52,53,100,55,56,78,58,74,94,74,68,86,80,65,90,67,82,124,70,71,98,86,92,117,76,77
; Formula: a(n) = (A000005(2*n)+A000203(2*n)-2)/2+1

mul $0,2
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$1
sub $0,2
div $0,2
add $0,1
