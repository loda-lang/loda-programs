; A243062: Permutation of natural numbers, a composition of A048673 and A241909: a(n) = A241909(A048673(n)).
; Submitted by entity
; 1,2,4,8,3,5,9,81,64,32,16,512,6,128,15,8192,27,6561,25,11,625,125,18,78125,12,729,250,45,7,65536,256,387420489,162,1024,486,1073741824,54,36,16384,2916,243,8388608,49,131072,16807,3125,10,17496,262144,531441,121,72,75,30517578125,19683,34359738368,59049,32768,2048,31381059609,2187,2401,1171875,4649045868,245,135,35,4782969,2097152,9765625,4096,1215,343,177147,1062882,117649,77,17,375,95367431640625
; Formula: a(n) = truncate((A057335(A341915(A006068(A156552(truncate(A003961(n)/2)+1))))-1)/A293810(A057335(A341915(A006068(A156552(truncate(A003961(n)/2)+1))))-1))+1

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,2
add $0,1
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
