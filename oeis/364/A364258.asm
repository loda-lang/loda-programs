; A364258: a(n) = A163511(n) - n.
; Submitted by Mumps
; 1,1,2,0,4,4,0,-2,8,18,8,14,0,2,-4,-8,16,64,36,106,16,54,28,26,0,20,4,8,-8,-8,-16,-20,32,210,128,590,72,338,212,304,32,184,108,202,56,102,52,74,0,86,40,124,8,52,16,22,-16,6,-16,-4,-32,-28,-40,-50,64,664,420,3058,256,1806,1180,2330,144,1052,676,1640,424,952,608,1252
; Formula: a(n) = -n+truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1

mov $1,$0
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
sub $0,$1
add $0,1
