; A324184: a(n) = sigma(A163511(n)).
; Submitted by respawner
; 1,3,7,4,15,13,12,6,31,40,39,31,28,24,18,8,63,121,120,156,91,124,93,57,60,78,72,48,42,32,24,12,127,364,363,781,280,624,468,400,195,403,372,342,217,228,171,133,124,240,234,248,168,192,144,96,90,104,96,72,56,48,36,14,255,1093,1092,3906,847,3124,2343,2801,600,2028,1872,2400,1092,1600,1200,1464
; Formula: a(n) = truncate((84*A000203(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)-79)/84)+1

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $2,3
mul $2,$0
add $2,$0
mov $0,$2
sub $0,79
div $0,84
add $0,1
