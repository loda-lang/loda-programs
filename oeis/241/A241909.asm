; A241909: Self-inverse permutation of natural numbers: a(1)=1, a(p_i) = 2^i, and if n = p_i1 * p_i2 * p_i3 * ... * p_{ik-1} * p_ik, where p's are primes, with their indexes are sorted into nondescending order: i1 <= i2 <= i3 <= ... <= i_{k-1} <= ik, then a(n) = 2^(i1-1) * 3^(i2-i1) * 5^(i3-i2) * ... * p_k^(1+(ik-i_{k-1})). Here k = A001222(n) and ik = A061395(n).
; Submitted by damotbe
; 1,2,4,3,8,9,16,5,6,27,32,25,64,81,18,7,128,15,256,125,54,243,512,49,12,729,10,625,1024,75,2048,11,162,2187,36,35,4096,6561,486,343,8192,375,16384,3125,50,19683,32768,121,24,45,1458,15625,65536,21,108,2401,4374,59049,131072,245,262144,177147,250,13,324,1875,524288,78125,13122,225,1048576,77,2097152,531441,30,390625,72,9375,4194304,1331
; Formula: a(n) = truncate((A057335(A341915(A006068(A156552(n))))-1)/A293810(A057335(A341915(A006068(A156552(n))))-1))+1

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
