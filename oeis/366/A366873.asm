; A366873: a(n) = A113415(A163511(n)), where A113415(n) is the average of number of and sum of odd divisors of n.
; Submitted by Egon Olsen
; 1,1,1,3,1,8,3,4,1,22,8,17,3,14,4,5,1,63,22,80,8,65,17,30,3,42,14,26,4,18,5,7,1,185,63,393,22,316,80,202,8,206,65,174,17,117,30,68,3,124,42,127,14,100,26,50,4,55,18,38,5,26,7,8,1,550,185,1956,63,1567,393,1403,22,1020,316,1204,80,804,202,734
; Formula: a(n) = A113415(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,113415 ; Expansion of Sum_{k>0} x^k/(1-x^(2k))^2.
