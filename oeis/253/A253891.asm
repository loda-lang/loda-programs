; A253891: Permutation of natural numbers: a(n) = A245611(A163511(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,7,3,6,63,15,2,1023,32767,13,11,255,511,127,31,28,507,134217727,8388606,524287,17179869183,60,16777215,16383,8388607,65535,510,62,4095,4,14,1073741823,33554429,223,12855504354071922204335696738729300820177623950262342682411007,16381,268435451,19807040628566084398385987583,8589934589,55
; Formula: a(n) = A337909(A244153(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)+1)-1

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,244153 ; Permutation of natural numbers, the odd bisection of A156552 halved; equally, a composition of A064216 and A156552: a(n) = A156552(A064216(n)).
add $0,1
seq $0,337909 ; Distinct terms of A080079 in the order in which they appear.
sub $0,1
