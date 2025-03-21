; A366885: Dedekind psi function applied to the odd part of n, permuted by A163511: a(n) = A347385(A163511(n)).
; Submitted by Heijo
; 1,1,1,4,1,12,4,6,1,36,12,30,4,24,6,8,1,108,36,150,12,120,30,56,4,72,24,48,6,32,8,12,1,324,108,750,36,600,150,392,12,360,120,336,30,224,56,132,4,216,72,240,24,192,48,96,6,96,32,72,8,48,12,14,1,972,324,3750,108,3000,750,2744,36,1800,600,2352,150,1568,392,1452
; Formula: a(n) = A347385(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,347385 ; Dedekind psi function applied to the odd part of n: a(n) = A001615(A000265(n)).
