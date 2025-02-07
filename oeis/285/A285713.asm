; A285713: a(n) = A046523(A245612(n)).
; Submitted by Arkhenia
; 1,2,2,2,6,2,8,4,2,12,6,4,2,12,2,6,6,2,12,12,2,6,6,2,12,24,2,6,32,12,2,2,6,6,30,2,2,210,6,60,12,2,48,24,6,6,30,6,6,30,2,120,6,2,12,72,6,30,2,6,12,6,12,4,6,6,48,60,6,60,6,2,24,192,6,6,24,768,2,6
; Formula: a(n) = A046523(truncate((truncate((A057335(A341915(A006068(2*n+1)))-1)/A293810(A057335(A341915(A006068(2*n+1)))-1))+2)/2))

mul $0,2
add $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,2
div $0,2
seq $0,46523 ; Smallest number with same prime signature as n.
