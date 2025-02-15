; A275716: Permutation of natural numbers: a(0) = 1, a(1) = 2, a(2n) = A273669(a(n)), a(2n+1) = A273664(a(n)).
; Submitted by Fardringle
; 1,2,9,3,42,17,12,4,209,115,82,41,59,26,19,5,1042,801,572,444,409,283,202,57,292,180,129,48,92,31,22,6,5209,5603,4002,4881,2859,3106,2219,733,2042,1977,1412,620,1009,395,282,97,1459,1258,899,525,642,334,239,74,459,213,152,63,109,40,29,7,26042,39217,28012,53684,20009,34163,24402,9521,14292,21740,15529,8056,11092,5127,3662,1638
; Formula: a(n) = truncate(A003961(A253885(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1)))+1)/3)+1

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,1
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,3
add $0,1
