; A364297: a(n) = A348717(A163511(n)).
; Submitted by Science United
; 1,2,4,2,8,4,6,2,16,8,18,4,12,6,10,2,32,16,54,8,36,18,50,4,24,12,30,6,20,10,14,2,64,32,162,16,108,54,250,8,72,36,150,18,100,50,98,4,48,24,90,12,60,30,70,6,40,20,42,10,28,14,22,2,128,64,486,32,324,162,1250,16,216,108,750,54,500,250,686,8
; Formula: a(n) = A348717(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1)))

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
seq $0,348717 ; a(n) is the least k such that A003961^i(k) = n for some i >= 0 (where A003961^i denotes the i-th iterate of A003961).
