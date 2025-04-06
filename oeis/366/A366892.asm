; A366892: a(n) = A336652(A163511(n)).
; Submitted by Science United
; 1,1,1,3,1,12,3,5,1,39,12,30,3,15,5,7,1,120,39,155,12,90,30,56,3,60,15,35,5,21,7,11,1,363,120,780,39,465,155,399,12,360,90,280,30,168,56,132,3,195,60,210,15,105,35,77,5,84,21,55,7,33,11,13,1,1092,363,3905,120,2340,780,2800,39,1860,465,1995,155,1197,399,1463
; Formula: a(n) = A336652(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,336652 ; Sum of positive divisors of odd part of n that are divisible by every (odd) prime dividing it: a(n) = A057723(A000265(n)).
