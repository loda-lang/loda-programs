; A245451: Self-inverse permutation of nonnegative integers, A075158-conjugate of gray code: a(n) = 1 + A075157(A003188(A075158(n-1))).
; Submitted by ChelseaOilman
; 1,2,4,3,8,9,16,6,5,27,32,18,64,81,25,12,128,7,256,54,125,243,512,36,10,729,15,162,1024,49,2048,24,625,2187,50,14,4096,6561,3125,108,8192,343,16384,486,75,19683,32768,72,20,21,15625,1458,65536,35,250,324,78125,59049,131072,98,262144,177147,375,48,1250,2401,524288,4374,390625,147,1048576,28,2097152,531441,11,13122,100,16807,4194304,216
; Formula: a(n) = truncate((A057335(A341915(A337909(A156552(n))-1))-1)/A293810(A057335(A341915(A337909(A156552(n))-1))-1))+1

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,337909 ; Distinct terms of A080079 in the order in which they appear.
sub $0,1
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
