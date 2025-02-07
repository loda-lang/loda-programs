; A245612: Permutation of natural numbers: a(0) = 1, a(1) = 2, a(2n) = 3*a(n)-1, a(2n+1) = A254049(a(n)); composition of A048673 and A163511.
; Submitted by GolfSierra
; 1,2,5,3,14,13,8,4,41,63,38,25,23,18,11,6,122,313,188,172,113,123,74,61,68,88,53,39,32,28,17,7,365,1563,938,1201,563,858,515,666,338,613,368,424,221,303,182,85,203,438,263,270,158,193,116,72,95,138,83,46,50,33,20,9,1094,7813,4688,8404,2813,6003,3602,7321,1688,4288,2573,4659,1544,3328,1997,1099
; Formula: a(n) = truncate((truncate((A057335(A341915(A006068(2*n+1)))-1)/A293810(A057335(A341915(A006068(2*n+1)))-1))+2)/2)

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
