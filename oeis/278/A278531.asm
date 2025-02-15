; A278531: a(n) = A046523(A163511(n)).
; Submitted by Conan
; 1,2,4,2,8,4,6,2,16,8,12,4,12,6,6,2,32,16,24,8,36,12,12,4,24,12,30,6,12,6,6,2,64,32,48,16,72,24,24,8,72,36,60,12,36,12,12,4,48,24,60,12,60,30,30,6,24,12,30,6,12,6,6,2,128,64,96,32,144,48,48,16,216,72,120,24,72,24,24,8
; Formula: a(n) = A046523(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
